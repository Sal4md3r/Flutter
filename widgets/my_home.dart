import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../widgets/FacebookUI/appbar_component.dart';
import 'list_view_builder.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.light,
        ),
        backgroundColor: Color(0xff0e1d6b),
        elevation: 0,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("facebook"),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('logout');
            },
            icon: Icon(Icons.logout),
          ),
          IconButton(
            onPressed: () {
              print('settings');
            },
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      //BODY
      body: Container(),
    );
  }
}
