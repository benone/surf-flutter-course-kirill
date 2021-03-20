import 'package:flutter/material.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget {
  final double toolbarHeight;
  final Color backgroundColor;
  final Widget title;

  MyAppBar({
    this.toolbarHeight,
    this.backgroundColor,
    this.title,
  });

  @override
  State<MyAppBar> createState() => _AppBarState();

  @override
  Size get preferredSize => Size.fromHeight(this.toolbarHeight);
}

class _AppBarState extends State<MyAppBar> {
  Widget build(BuildContext context) {
    return this.widget.title;
  }
}
