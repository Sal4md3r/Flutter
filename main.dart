import 'package:flutter/material.dart';
import 'widgets/single_child_scroll_view.dart';
import 'widgets/Stack.dart';
import 'widgets/scaffold.dart';
import 'widgets/row.dart';
import 'widgets/column.dart';
import 'widgets/text.dart';
import 'widgets/container.dart';
import 'widgets/safeArea.dart';
import 'widgets/list_view.dart';
import 'widgets/custom_font.dart';
import 'widgets/custom_icons.dart';
import 'widgets/my_images.dart';
import 'widgets/my_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
      //theme: ThemeData.dark(),
    );
  }
}
