import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
              child: Text('I Am Rich')
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image:
             // NetworkImage('https://www.google.com/search?q=flower+images&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj4-aHKqpzoAhWwxzgGHW4jCQYQ_AUoAXoECA8QAw#imgrc=G8Tx9wNoWYOx2M')
              AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}