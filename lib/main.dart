import 'package:desafio_aula15/pages/clear_button.dart';
import 'package:flutter/material.dart';

 
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.black87,
          title: const Text('Calculator',
              style: TextStyle(color: Colors.white, fontSize: 25)),
          actions: const [
            Icon(Icons.more_vert, color: Colors.white),
          ]),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topRight,
              height: 200,
              padding: const EdgeInsets.all(10.0),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('45+3',
                      style: TextStyle(fontSize: 20.5, color: Colors.white38)),
                  Text('12,545',
                      style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,

              children: [

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClearButton(
                      clearButtonText: 'C',
                      clearButtonColor: Colors.red.withOpacity(0.4),
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ClearButton(
                      clearButtonText: 'del',
                      clearButtonColor: Colors.black.withOpacity(0.4),
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                 ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '%',
                      clearButtonColor: Colors.black45.withOpacity(0.8),
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '/',
                      clearButtonColor: Colors.orange,
                      clearButtonTextColor: Colors.black,
                      ),
                    ),
                    
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,

              children: [

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClearButton(
                      clearButtonText: '7',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ClearButton(
                      clearButtonText: '8',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                 ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '9',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '*',
                       clearButtonColor: Colors.orange,
                      clearButtonTextColor: Colors.black,
                      ),
                    ),
                    
                 
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,

              children: [

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClearButton(
                      clearButtonText: '4',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ClearButton(
                      clearButtonText: '5',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                 ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '6',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '+',
                      clearButtonColor: Colors.orange,
                      clearButtonTextColor: Colors.black,
                      ),
                    ),
                    
                 
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,

              children: [

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClearButton(
                      clearButtonText: '1',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ClearButton(
                      clearButtonText: '2',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                 ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '3',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '-',
                      clearButtonColor: Colors.orange,
                      clearButtonTextColor: Colors.black,
                      ),
                    ),
                    
                 
              ],
            ),

                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,

              children: [

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClearButton(
                      clearButtonText: '0',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: SizedBox(
                     width: 65,
                   ),
                 ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '.',
                      clearButtonColor: Colors.black,
                      clearButtonTextColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClearButton(
                      clearButtonText: '=',
                      clearButtonColor: Colors.orange,
                      clearButtonTextColor: Colors.black,
                      ),
                    ),
                    
                 
              ],
            ),
          ],
        ),
      ),
    );
  }
}
