import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login page',
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontSize: 25),
                ),
                SizedBox(height: 10),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 200,
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29),
                    child: FlatButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 200,
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29),
                    child: FlatButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'Sign up',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  FlatButton(
      {required EdgeInsets padding,
      required MaterialColor color,
      required Null Function() onPressed,
      required Text child}) {}
}
