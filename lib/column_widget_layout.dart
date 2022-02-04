import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  // ColumnWidgetPage({Key key}) : super(key: key);

  @override
  _ColumnWidgetPageState createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget Layout'),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home, color: Colors.red, size: 50.0,),
              Icon(Icons.star, size: 50.0),
              Icon(Icons.favorite, size: 50.0)
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.notifications, size: 50.0),
              Icon(Icons.person, size: 50.0),
              Icon(Icons.edit, size: 50.0)
            ],
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.account_box, size: 50.0),
              Icon(Icons.adjust, size: 50.0),
              Icon(Icons.settings, size: 50.0)
            ],
          ),

        ],
      ),
    );
  }
}