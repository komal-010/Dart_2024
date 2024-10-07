import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String selectedCategory = "Data Science";

  final List<String> categories = [
    "Data Science",
    "Machine Learning",
    "Apache Spark"
  ];

  final List<Map<String, dynamic>> courses = [
    {
      "title": "Data Science",
      "university": "Harvard University",
      "description":
          "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.",
      "tags": ["Data Science", "Machine Learning"],
    },
    {
      "title": "AI & ML",
      "university": "Harvard University",
      "description":
          "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.",
      "tags": ["Machine Learning", "Decision Tree"],
    },
    {
      "title": "Big Data",
      "university": "Harvard University",
      "description":
          "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.",
      "tags": ["Big Data", "Apache Spark"],
    },
    {
      "title": "Devops",
      "university": "Harvard University",
      "description":
          "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.",
      "tags": ["Docker", "Kubernetes"],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Recommended'),
          centerTitle: true,
          leading: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Start a new career',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: 16),
              _buildCategorySelector(),
              const SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  itemCount: courses.length,
                  itemBuilder: (context, index) {
                    return _buildCourseCard(courses[index]);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCategorySelector() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: categories.map((category) {
          final bool isSelected = selectedCategory == category;
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedCategory = category;
              });
            },
            child: Container(
              margin: const EdgeInsets.only(right: 10),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: isSelected
                    ? const Color.fromRGBO(0, 91, 135, 1)
                    : Colors.grey[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                category,
                style: TextStyle(
                  color: isSelected
                      ? Colors.white
                      : const Color.fromRGBO(0, 91, 135, 1),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }

  Widget _buildCourseCard(Map<String, dynamic> course) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(0, 91, 135, 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Icon(Icons.code, color: Colors.white, size: 30),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  course["title"],
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  course["university"],
                  style: const TextStyle(color: Colors.grey),
                ),
                const SizedBox(height: 8),
                Text(
                  course["description"],
                  style: const TextStyle(fontSize: 14),
                ),
                const SizedBox(height: 8),
                Wrap(
                  spacing: 8,
                  children: course["tags"].map<Widget>((tag) {
                    return Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 4),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(tag, style: const TextStyle(fontSize: 12)),
                    );
                  }).toList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
