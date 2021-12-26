import 'package:flutter/material.dart';

class AppBarView {
  static AppBar myAppBar(String title, Color color, leading,action) => AppBar(
    leading: leading,
    actions: action,
        title: Text(title),
        backgroundColor: color,
        elevation: 0,
      );
}