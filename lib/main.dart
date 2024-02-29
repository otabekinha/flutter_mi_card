import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage(
                    'images/myphoto.png',
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Otabek Abdurakhmonov',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  'Flutter Developer'.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 18,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                  ),
                ),
                const SizedBox(
                  width: 100,
                  child: Divider(
                    color: Colors.white54,
                  ),
                ),
                const SizedBox(height: 10),
                const Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+8210 5605 9499'),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('otabekinha@gmail.com'),
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
