import 'package:flutter/material.dart';
import 'package:flutter_application_1/Remember.dart';

class RegistrarseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:
            Color.fromARGB(0, 89, 18, 18), // Hace que el AppBar sea transparente
// Elimina la sombra del AppBar
        title: Text('Formulario de Registro'), // Título del AppBar
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                    children: [
            Text(
              'Registro de Usuario',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nombre Completo',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nombre de usuario',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Confirmar Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Telefono',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            RememberMeCheckbox(),
          ],
        ),
      ),
    );
  }
}
