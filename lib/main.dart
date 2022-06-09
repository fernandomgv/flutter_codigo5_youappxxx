import 'package:flutter/material.dart';
import 'package:flutter5_codigo5_ypuapp/pages/init_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YouApp',
      debugShowCheckedModeBanner: false,
      home: InitPage(),
    );
  }
}


