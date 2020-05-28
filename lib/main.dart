// importing flutter lib to display content on the screen
import 'package:flutter/material.dart';
// Main function
void main() {
// Create text Widget
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hi There');
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!'),
      ),
      // floatingActionButton:  ,
    ),
  ); 

  runApp(app);
}

// Show widget at the screen
