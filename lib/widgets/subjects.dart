import 'package:flutter/material.dart';
import 'package:cyber_security/models/subject.dart';
import 'package:cyber_security/subjects_list/subjects_list.dart';

class Subjects extends StatefulWidget {
  const Subjects({super.key});

  @override
  State<StatefulWidget> createState() {
    return _SubjectsState();
  }
}

class _SubjectsState extends State<Subjects> {
  final List<Subject> _existingSubjects = [
    Subject(
      title: "Cyber Threats",
      percentage: 95,
      subjectColor: Colors.red,
    )
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    Widget mainContent = const Center(
      child: Text('No Subjects Available'),
    );
    if (_existingSubjects.isNotEmpty) {
      mainContent = SubjectsList(
        subjects: _existingSubjects,
        
      );
      
    }

    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Subjects'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset('assets/images/logout.png'),
          )
        ],
      ),
      body: width < 600
          ? Column(
              children: [
                Expanded(child:mainContent, ), 
              ],
            )
          : Row(
              children: [
                Expanded(child:mainContent, ), 
              ],
            ),
    );
  }
}
