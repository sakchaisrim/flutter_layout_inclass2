import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout_inclass2/align_widget_layout.dart';
import 'package:flutter_layout_inclass2/column_widget_layout.dart';
import 'package:flutter_layout_inclass2/container_widget_layout.dart';
import 'package:flutter_layout_inclass2/expanded_widget_layout.dart';
import 'package:flutter_layout_inclass2/row_widget_layout.dart';
import 'package:flutter_layout_inclass2/sizedbox_widget_layout.dart';
import 'package:flutter_layout_inclass2/workshop_welcome_screen.dart';
import 'package:flutter_layout_inclass2/stack_widget_layout.dart';
import 'center_widget_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // คำสั่งตั้งค่าล็อก Sreen เป็นแนวตั้ง
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Kanit', primarySwatch: Colors.purple),
      home: ExpandedWidgetPage(),
    );
  }
}
