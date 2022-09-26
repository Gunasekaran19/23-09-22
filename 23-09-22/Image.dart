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
        body: Container(
          height: 200,
          width: 200,
          color: Colors.green,
          child: Image(
            image: AssetImage(
              'images/1.Appbar.png',
            ),
            fit: BoxFit.fill,
          ),
        ),
         Container(
              // height: 200,
              // width: 150,
              decoration: BoxDecoration(
                border: Border.all(width: 2.0),
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://st.depositphotos.com/1020341/4233/i/950/depositphotos_42333899-stock-photo-portrait-of-huge-beautiful-male.jpg'),
                    fit: BoxFit.cover),
              ),
              child: Image.network(
                'https://st.depositphotos.com/1020341/4233/i/950/depositphotos_42333899-stock-photo-portrait-of-huge-beautiful-male.jpg',
                fit: BoxFit.fill,
              ),
            
      ),
    );
  }
}
