import 'dart:html';

import 'package:flutter/material.dart';

// main function
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("Idea"),
          backgroundColor: Colors.blue[500],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg'),
          ),
        ),
      ),
    ),
  );
}
