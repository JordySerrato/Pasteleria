import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //icono
          Icon(Icons.lock), // <--- SOLUCIÓN: Cambiado a Icons.lock
          //textfield usuario

          //textfield pass

          //button

          //register

          //forgot password

        ],
      ),
    );
  }
}