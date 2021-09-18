import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor:Colors.lightGreen ,
      scaffoldBackgroundColor: Colors.amberAccent ,
      primarySwatch: Colors.lightGreen),
      home: Scaffold(
        // backgroundColor: Colors.lightGreenAccent, // color
        appBar:AppBar(
          title: Text("Rana"),
        ) ,
         body: Text("my first app"),
      )

    );
  }
}


