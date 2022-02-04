import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container widget'),
      ),
      body: Center(
        // child: Container(
        //   width: 300.0,
        //   // width: double.infinity,
        //   height: 300.0,
        //   // height: double.infinity,
        //   // transform: Matrix4.rotationZ(45),
        //   // color: Color(0xFF3be2a5),
        //   decoration: BoxDecoration(
        //     color: Color(0xFF3be2a5),
        //     // border: Border.all(width: 5, color: Colors.brown),
        //     // borderRadius: BorderRadius.circular(20)
        //     shape: BoxShape.circle,
        //     image: DecorationImage(
        //       image: NetworkImage('https://yt3.ggpht.com/a/AGF-l7-qbmkglNn1KrmtohpFMDuGMyESc-bLZZ3Rjw=s900-mo-c-c0xffffffff-rj-k-no'),
        //       fit: BoxFit.fill
        //     ),
        //     boxShadow: [
        //       BoxShadow(blurRadius: 10)
        //     ]
        //   ),
        //   // child: Text(
        //   //   'This is my content',
        //   //   textAlign: TextAlign.center,
        //   // ),
        // ),

        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            // width: 300.0,
            width: double.infinity,
            // height: 300.0,
            height: double.infinity,
            // transform: Matrix4.rotationZ(45),
            // color: Color(0xFF3be2a5),
            decoration: BoxDecoration(
              color: Color(0xFF3be2a5),
              // border: Border.all(width: 5, color: Colors.brown),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [
                  Color(0xFFB6F492),
                  Color(0xFF338B93)
                ]
              )
            ),
            // child: Text(
            //   'This is my content',
            //   textAlign: TextAlign.center,
            // ),
          ),
        ),
        
      ),
    );
  }
}
