import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: SizedBox(
          width: 200,
          height: 500,
          child: Center(
            child: Container(
              color: Colors.amber,
              width: 200,
              height: 200,
              alignment: Alignment.center,
              // decoration: BoxDecoration(
              //   color: Colors.amber,
              //   shape: BoxShape.circle,
              //   boxShadow: [
              //     BoxShadow(
              //       color: Colors.blue.withOpacity(.80),
              //       offset: Offset(12, 0),
              //       spreadRadius: 20,
              //       blurRadius: 50,
              //     ),
              //     BoxShadow(
              //       color: Colors.red.withOpacity(.60),
              //       offset: Offset(0, 12),
              //       blurRadius: 20,
              //       spreadRadius: 10,
              //     ),
              //   ],
              //   gradient: RadialGradient(
              //       colors: const [
              //         Colors.yellow,
              //         Colors.green,
              //         Colors.teal,
              //       ],
              //       //Linear Gradient
              //       //begin: Alignment.topLeft,
              //       //end: Alignment.bottomRight,
              //       stops: const [
              //         0.33,
              //         0.66,
              //         1
              //       ]),
              // ),
              padding: EdgeInsets.all(30),
              child: Text(
                'Elias Garcia',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
