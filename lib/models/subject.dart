import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

const uuid=Uuid();

class Subject{
  Subject({
    required this.title,
    required this.percentage,
    required this.subjectColor,
  }): id = uuid.v4() ;
  final String id;
  final String title;
  final double percentage;
  final Color subjectColor;
}