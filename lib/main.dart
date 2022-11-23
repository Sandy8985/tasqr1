import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(27, 35, 53, 1),
          leading: IconButton(
            onPressed: () {
              print('sandeep');
            },
            icon: Icon(Icons.arrow_back_ios_new),
          ),
          title: TextField(
            decoration: InputDecoration(hintText: 'Add your Team here',border: OutlineInputBorder(),),
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
        body: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 30,
                ),
                Column(
                  children: [
                    Text('Christy Brown'),
                    Row(children: [

                      Transform.rotate(angle: 45, child: Icon(Icons.arrow_downward),),
                      Transform.rotate(angle: 45, child: Icon(Icons.arrow_upward),)
                    ],)
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
