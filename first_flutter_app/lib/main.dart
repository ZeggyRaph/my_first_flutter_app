import 'package:flutter/material.dart';

//My first flutter app displaying a text with material app
void main() => runApp(
      MaterialApp(
        //scaffold demo
        home: Scaffold(
          appBar: AppBar(
            title: Text('Scaffold Demo'),
          ),
        ),
      ),
    );
