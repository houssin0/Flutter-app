import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/color_manager.dart';
import 'package:flutter_application_1/presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
// named contructor
MyApp._internal();

int appState = 0;
static final MyApp _instance = MyApp._internal(); // singleton or single instance

factory MyApp() => _instance;  //factory

  @override
  State<MyApp> createState() => _MyAppState();
} 

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
} 
