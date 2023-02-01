import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text(
              "SignUp",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
            ),
            // const Padding(
            //   padding: EdgeInsets.all(1),
            // ),
            Container(
                // margin: EdgeInsets.all(5),
                // decoration: const BoxDecoration(
                //   color: Colors.white60,
                //   borderRadius: BorderRadius.all(Radius.circular(15.0)),
                // ),
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text("username:"),
                  TextField(),
                  Text("password:"),
                  TextField(),
                  Text(
                    "FORGOT PASSWORD",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
