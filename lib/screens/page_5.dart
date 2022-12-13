import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert' as convert;

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_ios_new),
            ),
            centerTitle: true,
            title: const Text('Notes'),
            actions: const [
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Icon(Icons.person)),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Icon(Icons.notifications),
              )
            ],
          ),
          body: Center(
            child: Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 4,
                      ),
                      color: Colors.grey),
                  height: 160,
                  width: 160,
                  child: const Text('Hey new container'),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 4,
                      ),
                      color: Colors.grey),
                  height: 160,
                  width: 160,
                  child: const Text('Hey new container'),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 4,
                      ),
                      color: Colors.grey),
                  height: 160,
                  width: 160,
                  child: InkWell(
                    onTap: () {
                      print('Pakka');
                    },
                    child: const Text('Hey new container'),
                  ),
                ),
                New(),
              ],
            ),
          )),
    );
  }
}

class New extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        spacing: 8.0, // gap between adjacent chips
        runSpacing: 4.0, // gap between lines
        children: <Widget>[
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.blue.shade900, child: const Text('AH')),
            label: const Text('Hamilton'),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.blue.shade900, child: const Text('ML')),
            label: const Text('Lafayette'),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.blue.shade900, child: const Text('HM')),
            label: const Text('Mulligan'),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.blue.shade900, child: const Text('JL')),
            label: const Text('Laurens'),
          ),
          TextButton(
              onPressed: () {
                print('New text button');
              },
              child: const Text('Text')),
          ElevatedButton(
              onPressed: () {
                print('New Elevated Button');
              },
              child: const Text('Elevated')),
          FloatingActionButton.extended(
            hoverColor: Colors.blue,
            onPressed: () {
              New();
            },
            label: const Text('Floating AB'),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
              width: 3,
              color: Colors.blue,
            ))),
          ),
        ],
      ),
    );
  }
}
