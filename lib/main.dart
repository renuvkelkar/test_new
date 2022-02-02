import 'package:flutter/material.dart';
import 'package:test_new/pages/linkone_pages.dart';
import 'package:test_new/pages/linktwo_pages.dart';

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
      home: Home()
      );

  }
}
class Home extends StatefulWidget {


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page1"),
      ),
      body: Column(
        children: [
         Container(
           height: 200,
           width: 200,
           color: Colors.orange,
         ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                child: Center(child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Link1Page()));
                    },
                    
                    child: Text("Link1"))),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                child: Center(child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Link2Page()));
                    },
                    child: Text("Link2"))),
              )
            ],
          )

        ],
      ),
    );
  }
}

