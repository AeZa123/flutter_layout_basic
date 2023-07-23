import 'package:flutter/material.dart';
import 'package:flutter_layout/container_layout.dart';
import 'package:flutter_layout/rowAndColumn_layout.dart';
import 'package:flutter_layout/row_layout.dart';
import 'package:flutter_layout/stack_layout.dart';
import 'center_layout.dart';
import 'column_layout.dart';


void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: CenterWidgetPage(),
      // home: ContainerLayout(),
      // home: RowLayout(),
      // home: ColumnLayout(),
      // home: RowAndColumnLayout(),
      home: StackLayout(),
    );
  }
}


