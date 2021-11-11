import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exibindo imagem'),
        ),
        body: Column(
          children: [
            Image.asset('imagens/cafeteria.jpg'),
            Text('Cafeteria'),
          ],
        ),
      ),
    );
  }
}
