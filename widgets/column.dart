import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          vertical: 55,
        ),
        child: Center(
          child: Container(
            color: Colors.blueGrey,
            child: Column(
              //mainAxisSize: MainAxisSize.max,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.pinkAccent,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
