import 'package:flutter/material.dart';
//main function is the starting point of all the flutter apps
void main() {
  runApp(
    MaterialApp(
      //material app is like main home jha aapan sara kaam start krte he.
      home: Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(
            title: Center(
              child:  Text("CHIL"),
            ),
              backgroundColor: Colors.deepPurple[900],
      ),
        body: Center(child: Image(
          image: NetworkImage('https://image.shutterstock.com/image-photo/bright-spring-view-cameo-island-260nw-1048185397.jpg'),
        ),

        ),
      ),
    ),
  );
}