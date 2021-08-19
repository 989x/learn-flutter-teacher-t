import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.blue[900],
        ),
        body: DicePage(
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}

class DicePage extends StatefulWidget {
  const DicePage({ Key? key }) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {

  int ball = 1 ;

  int leftNumber = 1;
  int rightNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[

        // ball

       Expanded(
          child: TextButton(
            child: Image.asset('/Users/qwe/Documents/GitLab/flutter-teacher-t/flutter_teacher_t/public/ball/ball$ball.png'),
            onPressed: () {
              setState(() {
                ball = Random().nextInt(5) + 1 ;
              });
            }
          ),
        ),
        
        // dice
  
        // Expanded(
        //   child: TextButton(
        //     child: Image.asset('/Users/qwe/Documents/GitLab/flutter-teacher-t/flutter_teacher_t/public/dice/dice$leftNumber.png'),
        //     onPressed: () {
        //       setState(() {
        //         leftNumber = Random().nextInt(6) + 1 ;
        //       });
        //     }
        //   ),
        // ),
          
        // Expanded(
        //   child: TextButton(
        //     child: Image.asset('/Users/qwe/Documents/GitLab/flutter-teacher-t/flutter_teacher_t/public/dice/dice$rightNumber.png'),
        //     onPressed: () {
        //       setState(() {
        //         rightNumber = Random().nextInt(6) + 1 ;
        //       });
        //     }
        //   ),
        // ),

       ],
      ),
    );
  }
}

  