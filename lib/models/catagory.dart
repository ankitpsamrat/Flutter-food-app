import 'package:flutter/material.dart';

class Catagory {
  final String id;
  final String title;
  final Color color;

  const Catagory({
    required this.id,
    required this.title,
    this.color = Colors.orange,
  });
}
