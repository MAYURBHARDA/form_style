import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'demo',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main'),
      ),
      body: Center(
        // Center
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            //       TextField(
            //         // onChanged: ( String value)=> setState(() => text = value),
            //         decoration: InputDecoration(
            //             border: OutlineInputBorder(), labelText: 'Enter First Name'),
            //       ),
            //       TextField(
            //         //onChanged: (value) => setState(() => text = value),
            //         decoration: InputDecoration(
            //             border: UnderlineInputBorder(), labelText: 'Enter Last Name'),
            //       ),
            Image(
              image: AssetImage('assets/mayur.jpg'),
              width: 200,
              height: 200,
            ),
            Icon(Icons.image),
          ],
        ),
      ),
    );
  }
}
