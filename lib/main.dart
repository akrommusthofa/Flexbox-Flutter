import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Flexible(
            child: Container(
              color: Colors.grey,
              child: Center(
                child: const Text(
                  'Kosong masih belum ada item',
                ),
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                color: Color.fromARGB(255, 68, 63, 63),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        color: Colors.yellow,
                        height: 30,
                        width: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        color: Colors.white,
                        height: 30,
                        width: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        color: Colors.white,
                        height: 30,
                        width: 30,
                      ),
                    )
                  ],
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
