import 'package:flutter/material.dart';
import 'package:cyber_security/models/subject.dart';

class SubjectItem extends StatelessWidget {
  const SubjectItem(this.subject, {super.key});

  final Subject subject;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              subject.title,
              style:Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height:4),
            Row(
              children: [
                Text('${subject.percentage.toStringAsFixed(2)}\%'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
