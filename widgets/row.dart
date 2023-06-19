import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.centerLeft,
      child: Center(
        child: SizedBox(
          width: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 450,
                height: 50,
                color: Colors.blue,
              ),
              Text("lalalala"),
            ],
          ),
        ),
      ),
    );
  }
}
