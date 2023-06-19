import 'package:flutter/material.dart';
import 'list_view_builder.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            IconButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (_) => MyListViewBuilder(),
                );
                Navigator.push(context, route);
              },
              icon: Icon(Icons.multiline_chart),
            ),
            Text("Hi"),
            Container(
              height: 100,
              color: Colors.blue,
            ),
            Container(
              height: 800,
              color: Colors.red,
            ),
            Text("Hi"),
            Text("Hi"),
            Text("Hi"),
            Text("Hi"),
            Text("Hi"),
            Container(
              height: 800,
              color: Colors.red,
            ),
            Text("Hi"),
            Text("Hi"),
            Text("Hi"),
          ],
        ),
      ),
    );
  }
}
