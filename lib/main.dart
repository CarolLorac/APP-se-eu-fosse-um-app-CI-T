import 'package:ciet_apresentacao/tela_inicio.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apresentação CI&T',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.red,
      ),
      home: const TelaInicio(),
    );
  }
}
