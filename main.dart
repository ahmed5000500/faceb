// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook", style: TextStyle(color: Colors.blueAccent, fontSize: 27, fontWeight:  FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.blueAccent, size: 30, ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.message, color: Colors.blueAccent, size: 30,),
              onPressed: () {}),
          IconButton(
            icon: Icon(Icons.search, color: Colors.blueAccent, size: 30,),
            onPressed: () {},
          ),
        ],

        backgroundColor: Colors.white,
        elevation: 20,
      ),
    
    body: Padding(
      padding: EdgeInsets.only(top: 99),
      child: Container(
        //margin: EdgeInsets.all(66),
        //  padding: EdgeInsets.all(33),
        color: Colors.blueGrey,
        height: 600,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Ahmed Exp",style: TextStyle(fontSize: 19),),
                color: Colors.amber[200],
                width: 99,
                height: 100,

              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text("Ahmed Exp",style: TextStyle(fontSize: 18,color: Colors.white),),
                color: Colors.blue[300],
                width: 99,
                height: 100,

              ),
            ),
            Expanded(
                flex: 1,
                child:

                Container(

                  alignment: Alignment.center,
                  child: Text("Ahmed Exp",style: TextStyle(fontSize: 19,color: Colors.white),),
                  color: Colors.red[300],
                  width: 99,
                  height: 100,

                ))
          ],
        ),

      ),
    )

    );
  }
}