import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 217, 255),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              //icono
              Icon(Icons.lock, size: 100, color: Colors.red,), // <--- SOLUCIÓN: Cambiado a Icons.lock
              SizedBox(height: 20,),
              Text("login",style: TextStyle(fontSize: 30 ,color: Colors.black, fontWeight: FontWeight.bold),),
              //textfield usuario
              
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.green))

                  ),
                ),
              )

              //textfield pass
          
              //button
          
              //register
          
              //forgot password
          
            ],
          ),
        ),
      ),
    );
  }
}