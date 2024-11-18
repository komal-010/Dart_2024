import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'chat_screen.dart'; // Import the ChatScreen

class PatientSignInPage extends StatefulWidget {
  const PatientSignInPage({super.key});

  @override
  State createState() => _PatientSignInPageState();
}

class _PatientSignInPageState extends State<PatientSignInPage> {
  final _patientformKey = GlobalKey<FormState>();
  final TextEditingController _phoneEmailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _isPasswordVisible = false;

  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  void _togglePasswordVisibility() {
    setState(() {
      _isPasswordVisible = !_isPasswordVisible;
    });
  }

  void _showSnackbar(String message) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  Future<void> _signIn() async {
    if (_patientformKey.currentState!.validate()) {
      try {
        final email = _phoneEmailController.text.trim();
        final password = _passwordController.text.trim();

        final UserCredential userCredential =
            await _auth.signInWithEmailAndPassword(
          email: email,
          password: password,
        );

        final User? user = userCredential.user;

        if (user != null) {
          // Fetching user role from the 'patient' section in Firestore
          final DocumentSnapshot snapshot = await _firestore
            .collection('CareSync')
            .doc('patients')
            .collection('accounts')
            .doc(user.uid)
            .get();

          if (snapshot.exists) {
            // Save login status in SharedPreferences
            final SharedPreferences prefs =
                await SharedPreferences.getInstance();
            await prefs.setBool('isLoggedIn', true);

            // Navigate to ChatScreen
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const ChatScreen()),
            );
          } else {
            // Not a patient account
            _auth.signOut();
            _showSnackbar(
                "This account is not registered as a patient. Please check your credentials.");
          }
        }
      } on FirebaseAuthException catch (e) {
        if (e.code == 'user-not-found') {
          _showSnackbar(
              "No patient account found. Please create a new account to get started.");
        } else if (e.code == 'wrong-password') {
          _showSnackbar("Incorrect password. Please try again.");
        } else {
          _showSnackbar("Sign-in failed: ${e.message}");
        }
      } catch (e) {
        _showSnackbar("Sign-in failed: ${e.toString()}");
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _patientformKey,
          child: Column(
            children: [
              TextFormField(
                controller: _phoneEmailController,
                decoration: const InputDecoration(labelText: 'Enter your email'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your email';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController,
                obscureText: !_isPasswordVisible,
                decoration: InputDecoration(
                  labelText: 'Enter your password',
                  suffixIcon: IconButton(
                    icon: Icon(
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                    onPressed: _togglePasswordVisibility,
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
              ),
              ElevatedButton(
                onPressed: _signIn,
                child: const Text('Sign In'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
