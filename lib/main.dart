import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation And Route',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation And Route"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
                onPressed: (){},
                child: Text("Go to Second Screen"),
            ),
            ElevatedButton(
                onPressed: (){},
                child: Text("Navigation With Data"),
            ),
            ElevatedButton(
              child: Text('Return Data from Another Screen'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('Replace Screen'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}



