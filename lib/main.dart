import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              "Mis Imagenes",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.blue),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Reyes Ramirez Mat: 22308051281289',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/ReyesRamirez/Imagenes-para-APP-flutter-6J/refs/heads/main/Sushi1.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              const Text(
                'Sushi Negro en github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ), // Espacio entre las imágenes
              const SizedBox(height: 20),
              Image.network(
                'https://raw.githubusercontent.com/ReyesRamirez/Imagenes-para-APP-flutter-6J/refs/heads/main/Sushi2.jpeg', // URL de la segunda imagen
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              const Text(
                'Sushi Variocolor en github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    ); // Material APP
  } // Widgets
} // Clase mi imagen
