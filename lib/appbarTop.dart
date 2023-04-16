import 'package:flutter/material.dart';

class topBar extends StatelessWidget implements PreferredSizeWidget {
  final List<Widget> actions;
  final Color bgcolor = Colors.white;

  topBar({required this.actions});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: actions,
      backgroundColor: bgcolor,
      title: Image.asset('assets/logo.png'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
