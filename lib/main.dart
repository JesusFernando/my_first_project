import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/alerts_view.dart';
import 'package:flutter_application_1/ui/fist_interface_2.dart';
import 'package:flutter_application_1/ui/home_view.dart';
import 'package:flutter_application_1/ui/input_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeView(),
    );
  }
}
