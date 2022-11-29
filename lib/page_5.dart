import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        title: TextField(
          decoration: InputDecoration(
            hintText: 'Add your Team here',
            hintStyle: TextStyle(color: Colors.white),
            border: OutlineInputBorder(),

          ),
        ),
        actions: [
          Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Icon(Icons.person)),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Icon(Icons.notifications),
          )
        ],
      ),
    );
  }
}
