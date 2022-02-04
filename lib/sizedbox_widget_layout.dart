import 'package:flutter/material.dart';

class SizedBoxWidgetPage extends StatefulWidget {
  // SizedBoxWidgetPage({Key key}) : super(key: key);

  @override
  _SizedBoxWidgetPageState createState() => _SizedBoxWidgetPageState();
}

class _SizedBoxWidgetPageState extends State<SizedBoxWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sizeboxed Widget Layout'),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: <Widget>[
          Icon(Icons.home, size: 80,),
          SizedBox(height: 100),
          Icon(Icons.star,size: 80,),
          SizedBox(
            height: 100,
          ),
          Icon(Icons.favorite,size: 80,),
        ],
      ),
    );
  }
}