import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        height: double.infinity,
        child: Column(children: [
          const Expanded(
            child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: TextField(),
              ),
            ),
          ),
          Text('Esto es un texto'),
          SizedBox(
            height: 50,
          )
        ]),
      ),
      onDrawerChanged: (isOpened) => print(isOpened),
      drawer: Drawer(
        elevation: 10,
        child: Column(
          children: [
            SizedBox(height: 40),
            Text("Derecha"),
            Text("test@test.com"),
          ],
        ),
      ),
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
            Text("Android "),
            Text(
              "App",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
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
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.holiday_village),
            label: "Botón 1",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.safety_check),
            label: "Botón 2",
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, size: 40),
        onPressed: () {
          print('Se oprimio');
        },
      ),
    );
  }
}
