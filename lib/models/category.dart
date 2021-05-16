import 'package:flutter/material.dart';

class Category {
  @required
  final String id;
  @required
  final Color color;
  final String title;
  Category({this.id, this.title, this.color = Colors.orange});
}
