import 'package:flutter/material.dart';

//main function automatically executed when app launches
void main() {
  runApp(MyApp());
}

//class that presents the widget on the scaffold(screen)
//very similar to class xyz extends activity
class MyApp extends StatelessWidget {

  var qIndex = 0;

  void doSomething() {
    print("Clicked this Button !");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();

    var questions = [
      "What is your fav colour?",
      "What is your fav animal?",
      "What is your fav fruit?"
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Column(
          children: [
            Text("Who are you?"),
            Text(questions.elementAt(1)),
            Text(questions[2]),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: doSomething,
            ),
            RaisedButton(
              child: Text("Answer 2"),
              onPressed: () => print("This is Lambda function"),
            ),
            RaisedButton(
              child: Text("Answer 3"),
              onPressed: () {
                //... something this function does
                print("This is the 3rd Button");
              },
            )
          ],
        ),
      ),
    );
  }
}
