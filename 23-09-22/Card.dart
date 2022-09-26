import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
              title: Center(child: Text('AppBar')),
              leading: Icon(Icons.menu),
              actions: [Icon(Icons.search)]),
          body: Center(
            child: Card(
              child: Container(
                height: 150,
                width: 300,
                padding: EdgeInsets.all(6.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'In this example, we will create a card widget that shows the album information and two actions named Play and Pause. Create a project in the IDE, open the main'),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      '_Gunasekaran',
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
