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
      theme: ThemeData.light(useMaterial3: true),
      home: Simpleproject(),
    );
  }
}

class Simpleproject extends StatelessWidget {
  const Simpleproject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          title: Text(
            "facbook",
            style: TextStyle(
              color: const Color.fromARGB(255, 6, 101, 242),
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 28,
                color: Colors.blue,
              )),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 28,
                color: Colors.blue,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.messenger,
                size: 28,
                color: Color.fromARGB(255, 114, 108, 108),
              ),
            )
          ],
        ),
        body: Container(
          child: Text(
            "It can be useful to briefly inform your users when certain actions take place. For example, when a user swipes away a message in a list, you might want to inform them that the message has been deleted. You might even want to give them an option to undo the action.",
            overflow: TextOverflow.fade,
            style: TextStyle(
              fontSize: 20,
              height: 1.8,
            ),
          ),
          // color: Colors.amber,
          margin: EdgeInsets.symmetric(vertical: 22, horizontal: 22),
          padding: EdgeInsets.all(44),
          height: 700,
          width: 440,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 243, 182, 0),
            border:
                Border.all(color: Color.fromARGB(255, 34, 0, 255), width: 45),
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        );
  }
}


	
// child → Widget
// color → Color ♠
// margin → EdgeInsets.
// padding → EdgeInsets.
// height → double
// width → doubtle
// alignment → Alignment.
// transform → Matrix4.
// decoration → BoxDecoraion(