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
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: const CircleAvatar(
                  radius: 120,
                  backgroundImage:
                      AssetImage("assets/images/selfProfilePic.jpg"),
                ),
              ),
              const Text(
                "Alejandro Zepeda",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 34,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "Software Developer",
                style: TextStyle(
                  fontFamily: "Source",
                  fontSize: 26,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey.shade900,
                  ),
                  title: Text(
                    "+1 510-500-7787",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: "Source",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey.shade900,
                  ),
                  title: Text(
                    "zepedaalex25@gmail.com",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: "Source",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.grey.shade900,
                  ),
                  title: Text(
                    "http://alejandrozepeda.com",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: "Source",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.dns,
                    color: Colors.grey.shade900,
                  ),
                  title: Text(
                    "github.com/azepeda2",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: "Source",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// a different way of making the same spaced card above with listTile
// Card(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
// child: Padding(
// padding: const EdgeInsets.all(10),
// child: Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal.shade900,
// ),
// const SizedBox(
// width: 10,
// ),
// Text(
// "+1 510-500-7787",
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: "Source",
// fontSize: 20,
// ),
// ),
// ],
// ),
// ),
// ),
// Card(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
// child: Padding(
// padding: const EdgeInsets.all(10),
// child: Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal.shade900,
// ),
// const SizedBox(width: 10),
// Text(
// "zepedaalex25@gmail.com",
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: "Source",
// fontSize: 20,
// ),
// ),
// ],
// ),
// ),
// ),