import 'package:flutter/material.dart';
import 'package:flutter_myapp/pages/my_home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Tasks',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 93, 26, 208)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Tasks Home Page'),
    );
  }
}


