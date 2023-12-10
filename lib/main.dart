import 'package:flutter/material.dart';
/*
void main(){
  runApp(
    Container(
      child: Text(
        'Hello World',
         textDirection: TextDirection.ltr,
         style: TextStyle(color: Colors.white, fontSize: 50.0),
      ),
    ) );
}
*/



void main() {
  runApp(LoginScreen());
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tela de Login'),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Nome de usuário',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Lógica de autenticação aqui
                  },
                  child: Text('Fazer login'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}