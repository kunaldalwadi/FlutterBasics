import 'package:flutter/material.dart';

//main function automatically executed when app launches
void main() {
  runApp(MyApp());
}

//class that presents the widget on the scaffold(screen)
//very similar to class xyz extends activity
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Text("This is Body"),
      ),
    );
  }
}
