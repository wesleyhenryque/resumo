import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Container(
         color: Colors.purple,
          alignment: Alignment.center,
            child:const Text('my is wesley henrique gonçalves'),
      )
    );
  }

}
