import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: ListViewPage(),
    );
  }
}

class ListViewPage extends StatefulWidget {
  @override
  State<ListViewPage> createState() => _ListViewPage();
}

class _ListViewPage extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        //genap biru
        //ganjil merah
          for (int i = 1; i <= 10; i++) ...[
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: i % 2 != 0 ? Colors.red : Colors.blue,
              ),
              child: Center(
                child: Text(
                  '$i',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
            ),
          ],
        ]
      ),

      /*body:ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 500,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.pink[100],
            ),
            child: Center(
              child: Text ('1',              
                style: TextStyle(
                  fontSize: 20                
                ),            
              ),
            ),
          ),
          Container(
            width: 500,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.brown,
            ),
            child: Center(
              child: Text ('2',              
                style: TextStyle(
                  fontSize: 20                
                ),            
              ),
            ),
          ),
          Container(
            width: 500,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Center(
              child: Text ('3',              
                style: TextStyle(
                  fontSize: 20                
                ),            
              ),
            ),
          ),
          Container(
            width: 500,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Center(
              child: Text ('4',              
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,                
                ),            
              ),
            ),
          ),
        
        ],
      ),*/
    );
  }
}
