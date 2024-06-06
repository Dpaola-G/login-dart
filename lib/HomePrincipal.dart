import 'package:flutter/material.dart';
import 'package:flutter_application_1/registrarse.dart';
import 'package:flutter_application_1/RestablecerContraseña.dart';
class HomePrincipal extends StatefulWidget {
  const HomePrincipal({super.key});

  @override
  State<HomePrincipal> createState() => _HomePrincipalState();
}

class _HomePrincipalState extends State<HomePrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio de sesión"),
        backgroundColor: Colors.green,
        centerTitle: true, // Esto centrará el título en la AppBar
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Usuario', // Etiqueta para el campo de usuario
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),

            const SizedBox(height: 20), // Separación entre los campos
            const TextField(
              obscureText: true, // Esto oculta el texto de la contraseña
              decoration: InputDecoration(
                labelText: 'Contraseña', // Etiqueta para el campo de contraseña
                border: OutlineInputBorder(), // Borde del campo
              ),
            ),
            const SizedBox(
              height: 20,
            ), // Separación entre los campos y el botón
            ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(1000, 40)),
                backgroundColor: MaterialStateProperty.all(Colors.green),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        20), // Ajusta el valor según el radio que desees
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text("Iniciar sesion"),
            ),

            const SizedBox(height: 10),
            ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(1000, 40)),
                backgroundColor: MaterialStateProperty.all(Colors.green),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        20), // Ajusta el valor según el radio que desees
                  ),
                ),
              ),
              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegistrarseScreen(),),);
              },
              child: const Text("Registrarse"),
            ),

            const SizedBox(height: 10),
            ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(1000, 40)),
                backgroundColor: MaterialStateProperty.all(Colors.green),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        20), // Ajusta el valor según el radio que desees
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RestablecerContrasena()),
                );
              },
              child: const Text("Olvidó su contraseña"),
            ),
          ],
        ),
      ),
    );
  }
}
