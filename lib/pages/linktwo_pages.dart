import 'package:flutter/material.dart';
class Link2Page extends StatefulWidget {
  

  @override
  _Link2PageState createState() => _Link2PageState();
}

class _Link2PageState extends State<Link2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Link2"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Heading",style: TextStyle(
              fontSize: 30,fontWeight: FontWeight.bold),

            
            ),
            Text("dbccvndcnldcndlcnv")
            
          ],
        ),
      ),
    );
  }
}
