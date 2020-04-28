import 'package:flutter/material.dart';
class TabItem {
  var icon;
  String title;
  Color circleColor;
  TextStyle labelStyle;
  String cuantos;

  TabItem(this.icon, this.title, this.circleColor,this.cuantos ,{this.labelStyle = const TextStyle(fontWeight: FontWeight.bold)});
}
