import 'package:flutter/material.dart';
import 'page_5.dart';

void main() => runApp(Abcd());

class Abcd extends StatelessWidget {
   Abcd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(27, 35, 53, 1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        leading: IconButton(
          // Within the `FirstRoute` widget
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Page5()),
            );
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
      body: Padding(

        padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    // backgroundColor: Colors.amber,
                    backgroundImage: AssetImage('images/alex.jpg'),
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Text('Christy Brown',style: TextStyle(color: Color.fromRGBO(208, 214, 229, 1)),),
                        ),
                        Row(
                          children: [
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_downward,color: Color.fromRGBO(221, 92, 92, 1),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Transform.rotate(
                              angle: 45,
                              child: Icon(Icons.arrow_upward,color: Color.fromRGBO(67, 213, 173, 1),),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.list), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: ''),
        ],
      ),
    );
  }
}
