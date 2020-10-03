import 'package:flutter/material.dart';
import 'package:flutter_rest_api/api/apiservice.dart';
import 'package:dio/dio.dart';
import 'package:flutter_rest_api/screen/home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}