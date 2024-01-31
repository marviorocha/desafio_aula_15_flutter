import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  foregroundImage: NetworkImage('https://picsum.photos/200'),
                ),
                Text(
                  'Marvio Rocha',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                  width: 400,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  elevation: 5,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        title: Text(
                          '(11) 99999-9999',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        leading: Icon(
                          Icons.phone,
                          size: 25.0,
                          color: Colors.red,
                        ),
                      )),
                ),
                Card(
                  elevation: 5,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        title: Text(
                          'marviorocha@marviorocha.com',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        leading: Icon(
                          Icons.email_outlined,
                          size: 25.0,
                          color: Colors.red,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
