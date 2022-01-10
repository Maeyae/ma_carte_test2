import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[50],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                CircleAvatar(radius: 100,
                  backgroundImage: AssetImage("images/yae.jpg"),
                ),
                Text ("Mae Yae",
                  style:
                  TextStyle(
                    fontFamily: "Pacifico",
                    fontSize:  20,
                    color: Colors.purple,
                  ),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 180,
                  endIndent: 180,
                  color: Colors.black,
                ),
                // Subh

                Text ("Test de police",
                  style:
                  TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade100
                  ),
                )
              ],
            ),
          ),
        ) ,
      ),
    );

  }
}
