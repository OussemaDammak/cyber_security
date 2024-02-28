import 'package:flutter/material.dart';
import 'package:cyber_security/models/subject.dart';
import 'package:cyber_security/subjects_list/subject_item.dart';
class SubjectsList extends StatelessWidget {
  const SubjectsList({
    super.key,
    required this.subjects,
  });

  final List<Subject> subjects;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: subjects.length,
      itemBuilder: (ctx, index) => Dismissible(
        key: ValueKey(subjects[index],),
        background: Container(
          color: Colors.brown,
          margin: EdgeInsets.symmetric(
            horizontal: Theme.of(context).cardTheme.margin!.horizontal,
          ),
        ),
        child: SubjectItem(subjects[index],),
      ),
    );
  }
}
