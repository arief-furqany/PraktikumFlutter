import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context){
  return MaterialApp(
    title: 'wisata pantai gada pantai',
    theme: ThemeData(),
    home: const DetailScreen(),
    );
}
}

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                Column(
                  children: const <Widget> [
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8.0,),
                  Text('Open Everyday!'),
                  ]
                ),
                 Column(
                  children: const <Widget> [
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8.0,),
                  Text('08:00 - 18.00!'),
                  ]
                ), 
                Column(
                  children: const <Widget> [
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8.0,),
                  Text('Rp. 20.000'),
                  ]
                ), 
                ],
              )
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'intinya pantainya ga ada pantainya, jangan banyak tanya kenapa',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            )
          ]
        )
        )
    );
  }
}