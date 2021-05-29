import 'package:flutter/material.dart';

/*void main() {
  runApp(MyApp());
}*/
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerquestion() {
    print('answer chosen!');
  }

  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favourit club?',
      'what\'s your favoutit player?'
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('first app'),
          ),
          body: Column(
            children: [
              Text('Club of crntury is:'),
              RaisedButton(
                  child: Text('Real Madrid'), onPressed: answerquestion),
              RaisedButton(
                  child: Text('Al ahly'),
                  onPressed: () {
                    print('a7mos');
                  }),
              RaisedButton(
                child: Text('Buca Juniors'),
                onPressed: () => print('a7mos'),
              )
            ],
          )),
    );
  }
}
