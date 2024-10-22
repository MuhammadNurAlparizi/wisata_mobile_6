import 'package:flutter/material.dart';

class Mystatefulwidget extends StatefulWidget {
  const Mystatefulwidget({super.key});

  @override
  State<StatefulWidget> createState() => _MystatefulwidgetState();
}

class _MystatefulwidgetState extends State<Mystatefulwidget> {
var _hitungan = 0;

void _tambahangka(){
  setState(() {
    _hitungan++;
  });
  
}


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Program stateful Widget',
        home: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$_hitungan'),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                _tambahangka();
              },
              child: Text('Tambahkan Angka'),
            )
          ],
        ));
  }
}
