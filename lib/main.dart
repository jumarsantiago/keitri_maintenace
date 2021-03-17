import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Keitri Software Solutions',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/bg.jpg"),
            fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(child: Container()),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    "Keitri Software Solutions",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                        shadows: [
                          BoxShadow(
                              spreadRadius: 1,
                              color: Colors.grey,
                            blurRadius: 2
                          )
                        ]
                    ),
                  ),
                ),
                Text(
                  "COMING SOON",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff00CFE0)),
                ),
                Text(
                  "Our website is under construction",
                  style: TextStyle(fontSize: 20,
                      color: Color(0xff00CFE0)
                  ),
                ),
                Expanded(child: Container()),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Text("© 2021 Coming Soon Template Designed by Keitri Software Solutions",
                    style: TextStyle(
                        color: Color(0xff00CFE0)),),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
