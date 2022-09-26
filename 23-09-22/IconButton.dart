import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _Voulume = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('My app')),
          actions: [
            Icon(Icons.search),
          ],
          leading: Icon(Icons.menu),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: IconButton(
                icon: Icon(Icons.volume_up),
                iconSize: 50,
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                    _Voulume += 1;
                  });
                },
              ),
            ),
            Text('Volume:${_Voulume}'),
          ],
        ),
      ),
    );
    ;
  }
}
