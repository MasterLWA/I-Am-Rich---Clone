import 'package:flutter/material.dart';

//the main function is the starting point for all our flutter apps
void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor:
            Colors.blueGrey[900], //change background color of whole body
        appBar: AppBar(
          title: Text('I Am Rich'), //app bar title
          backgroundColor: Colors.black, //app bar background color
        ),
        body: Center(
          child: Image(
         //   image: NetworkImage('https://cloudfront-us-east-2.images.arcpublishing.com/reuters/F6INOOMSRRL5XOOQDRPZUWPWBA.jpg'), //import photo from internet
            image: AssetImage('images/Diamond_PNG_Clipart_Image-790.png'), //import phto from local file
          ),
        ),
      ),
    ));
