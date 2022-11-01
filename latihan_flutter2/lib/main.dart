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
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Latihan Row dan Column'),

      ),


      body: Column(
        children: [
            Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),

            // child: Row(
            //   children: [
            //     Text('xvcx'), 
            //     Text('Baris 2'),
            //   ],
            // ),
        
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
        
              children: [
                Text('NPM : 011200071'),
                Text('Nama  : Yehezkiel Gultom'),
                Text('Jenis Kelamin : Laki-Laki'),
                Text('Prodi : S1 Informatika'),
                Text('No HP : 0821-7948-0009'),
                Text('E-mail  : yehezkielgg28@gmail.com'),
        
              ],
            )
          ),

          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.red,
            ),
          ),
          
        ],
      ),
    );
  }
}