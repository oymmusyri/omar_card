import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const Omar_Card());
}

class Omar_Card extends StatelessWidget {
  const Omar_Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 55.0,
                  backgroundImage: AssetImage('image/filename.jpg'),
                ),
                Text(
                  'Omar Musayri',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 20.0),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[200]),
                ),
                SizedBox(
                  child: Divider(
                    thickness: 0.5,
                    color: Colors.white,
                  ),
                  height: 30,
                  width: 150,
                ),
                Card(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+966 530364041',
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 15, left: 20, right: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'oymmusyri@gmail.com',
                      style: TextStyle(color: Colors.teal.shade900),
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
}
