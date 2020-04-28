import 'package:flutter/material.dart';
class TabItem {
  var icon;
  String title;
  Color circleColor;
  TextStyle labelStyle;

  TabItem(this.icon, this.title, this.circleColor, {this.labelStyle = const TextStyle(fontWeight: FontWeight.bold)});
}
