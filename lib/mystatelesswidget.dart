import 'package:flutter/material.dart';

class MystatelessWidget extends StatelessWidget {
  const MystatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Program Stateless Widget',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('IniAdalah Stateless Widget'),
        ),
        body: Center(child: Text('Ini Halaman Utama'),
        ),
      ),
    );
  }
}