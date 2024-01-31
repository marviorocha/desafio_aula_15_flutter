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
    return Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                
                const CircleAvatar(
                  radius: 80,
                  foregroundImage: NetworkImage('https://picsum.photos/200'),
                ),
                const Text(
                  'Marvio Rocha',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white),
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
                 
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('11 99999-9999',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 20)),
                    ],
                  ),
                ),
              
              Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  
                  child: const Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 25.0,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('exemple@marviorocha.com',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                    ],
                  ),
                ),
            
              ],
            ),
          ),
        ));
  }
}
