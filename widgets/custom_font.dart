import 'package:flutter/material.dart';

class CustomFont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            const Text(
              '''Nunc ultrices mauris sit amet congue tempor. 
            Fusce sit amet orci non arcu bibendum ornare id eu nunc. 
            Donec a posuere ex. Ut lobortis, orci non porta condimentum,
            diam diam porttitor est, sed venenatis tellus neque a ipsum. 
            Vestibulum quis nisl dui. Sed neque quam, finibus at fringilla ut, vestibulum id enim. 
            In id dignissim ipsum.''',
              style: const TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
