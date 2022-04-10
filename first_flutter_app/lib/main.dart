import 'package:flutter/material.dart';

//My first flutter app displaying a text with material app
void main() => runApp(
      MaterialApp(
        //scaffold demo
        home: Scaffold(
          appBar: AppBar(
            title: Text('Scaffold Demo'),
            // To change the appBar background color
            backgroundColor: Colors.blueGrey[900],
          ),
          //The body of the app begins here
          body:
              //The center widget centralise the image to the center
              Center(
            child: Image(
              //image is obtained via network
              image: AssetImage('images/diamond.png')
          ),
          //changes the bgcolor of the body
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
