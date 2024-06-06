import 'package:flutter/material.dart';

class RegistrarseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registrarse'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nombre Completo', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),

            const SizedBox(
              height: 20,),
             const TextField(
              decoration: InputDecoration(
                labelText: 'Nombre de usuario', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),

                        const SizedBox(
              height: 20,),
             const TextField(
              decoration: InputDecoration(
                labelText: 'Password', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),
              const SizedBox(
              height: 20,),
             const TextField(
              decoration: InputDecoration(
                labelText: 'Confirmar Password', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),
              const SizedBox(
              height: 20,),
             const TextField(
              decoration: InputDecoration(
                labelText: 'Email', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),
                        const SizedBox(
              height: 20,),
             const TextField(
              decoration: InputDecoration(
                labelText: 'Telefono', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),
          ],

          
    ),
      ),
    );
  }
}
