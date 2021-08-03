import 'package:flutter/material.dart';

// import 'package:google_fonts/google_fonts.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  
  Widget build (BuildContext context) {
    
    return MaterialApp(

      home:Scaffold(
        backgroundColor:Colors.black,

        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[

            CircleAvatar(
              radius: 60,
              backgroundImage:
              AssetImage('/Users/qwe/Desktop/flutter_techer_t/public/profileflutter.png'),
            ),

            SizedBox(
              height: 30,
              width: 150,
              child: Divider(
                color: Colors.white
              ),
            ),

            Text(
              'Hello there 👋  ',
              style: TextStyle(
                fontFamily: 'myfont',
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      color: Colors.green,
                    ),
                    Text (' My name is wasin ')
                  ],
                ),  
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      color: Colors.green,
                    ),
                    Text(' I am software engineer')
                  ],
                ),  
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      color: Colors.green,
                    ),
                    Text(' I am learing flutter')
                  ],
                ),  
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      color: Colors.green,
                    ),
                    Text(' This is my first project')
                  ],
                ),  
              ),
            ),

          ]
        )
      )
    );
  }
}