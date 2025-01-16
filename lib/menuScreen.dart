import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Principal'),
      ),
      body: Center(
        child: Text(
          'Bem-vindo ao Menu Principal!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
