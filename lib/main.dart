import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1.0),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(27, 35, 53, 1),
          leading: IconButton(
            onPressed: () {
              print('sandeep');
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
                      backgroundColor: Colors.amber,
                      radius: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
                            child: Text('Christy Brown'),
                          ),
                          Row(
                            children: [
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_downward),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                              ),
                              Transform.rotate(
                                angle: 45,
                                child: Icon(Icons.arrow_upward),
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
      ),
    );
  }
}
