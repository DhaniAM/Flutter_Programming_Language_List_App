import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'main_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Locality',
      theme: ThemeData(
        fontFamily: 'comfortaa',
        primarySwatch: Colors.orange,
      ),
      home: const MainApp(),
    );
  }
}
