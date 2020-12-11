import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    elevation: 1,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    leading: IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {},
    ),
    title: Text(
      'LOGO',
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  );
}
