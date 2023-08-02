import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout/container_layout.dart';
import 'package:flutter_layout/rowAndColumn_layout.dart';
import 'package:flutter_layout/row_layout.dart';
import 'package:flutter_layout/sizedBox_layout.dart';
import 'package:flutter_layout/stack_layout.dart';
import 'package:flutter_layout/wellcomePage.dart';
import 'align_layout.dart';
import 'center_layout.dart';
import 'column_layout.dart';
import 'expanded_layout.dart';


void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
      // กำหนดให้จอเป็นแนวตั้งตลอด
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'NotoSans',
        primarySwatch: Colors.blue,
      ),
      // home: CenterWidgetPage(),
      // home: ContainerLayout(), 
      // home: RowLayout(), 
      // home: ColumnLayout(),
      // home: RowAndColumnLayout(),
      // home: StackLayout(),
      // home: ExpandedLayout(),
      // home: SizedBoxLayout(),
      // home: AlignLayout(),
      home: WellcomePage(),
    );
  }
} 


