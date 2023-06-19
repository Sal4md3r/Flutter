import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CustomIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          CupertinoIcons.ant,
          size: 51,
          color: Color.fromARGB(255, 196, 35, 30),
        ),
      ),
    );
  }
}
