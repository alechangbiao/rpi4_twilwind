import 'package:flutter/material.dart';

class AppBackgroud extends StatelessWidget {
  const AppBackgroud({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/lidar_backgroound.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
