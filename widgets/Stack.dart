import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        color: Colors.black,
      ),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  color: Colors.green,
                  height: 100,
                  child: Text('Green'),
                ),
                Container(
                  color: Colors.blue,
                  height: 50,
                  width: 300,
                ),
                Positioned(
                    bottom: -30,
                    right: -50,
                    child: FlutterLogo(
                      size: 100,
                    )),
                Positioned(
                  bottom: 0,
                  child: Text("Hi"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
