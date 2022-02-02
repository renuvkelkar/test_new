import 'package:flutter/material.dart';
class Link1Page extends StatefulWidget {
  

  @override
  _Link1PageState createState() => _Link1PageState();
}

class _Link1PageState extends State<Link1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Link1"),
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
