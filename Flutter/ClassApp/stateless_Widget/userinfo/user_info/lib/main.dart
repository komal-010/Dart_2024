import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(title: "Info"),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _namesTextEditingController = TextEditingController();
  final FocusNode _nameFocusNode = FocusNode();
  final TextEditingController _companyTextEditingController = TextEditingController();
  final FocusNode _companyFocusNode = FocusNode();

  final List<Map<String, String>> _data = []; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        foregroundColor: Colors.black,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20.0),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _namesTextEditingController,
              focusNode: _nameFocusNode,
              decoration: InputDecoration(
                hintText: "Name:",
                border: InputBorder.none,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: const BorderSide(
                    color: Colors.purple,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              cursorColor: Colors.purple,
              textInputAction: TextInputAction.done,
              onSubmitted: (value) {
                _addNames(); 
              },
            ),
          ),

          const SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _companyTextEditingController,
              focusNode: _companyFocusNode,
              decoration: InputDecoration(
                hintText: "Company:",
                border: InputBorder.none,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: const BorderSide(
                    color: Colors.purple,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              cursorColor: Colors.purple,
              textInputAction: TextInputAction.done,
              onSubmitted: (value) {
                _addNames(); 
              },
            ),
          ),

          const SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: _addNames,
              child: const Text('Submit', selectionColor: Colors.amber),
            ),
          ),

          const SizedBox(height: 20),

          Expanded(
            child: ListView.builder(
              itemCount: _data.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                      'Name: ${_data[index]['name']}, Company: ${_data[index]['company']}'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _addNames() {
    setState(() {
      if (_namesTextEditingController.text.isNotEmpty && _companyTextEditingController.text.isNotEmpty) {
        _data.add({
          'name': _namesTextEditingController.text,
          'company': _companyTextEditingController.text,
        });
        
      }
    });
  }
}
