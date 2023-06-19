import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (_, int) {
          print(":#");
          return Container(
            height: 100,
            margin: const EdgeInsets.all(5),
            alignment: Alignment.center,
            child: const FlutterLogo(),
          );
        },
        itemCount: 100000,
        separatorBuilder: (_, int index) {
          return Divider();
        },
      ),
    );
  }
}
