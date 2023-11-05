import 'package:flutter/material.dart';

import 'heat_map.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,      
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: Center(
          child: MyHeatMap(),
        ),
      ),
    );
  }
}
