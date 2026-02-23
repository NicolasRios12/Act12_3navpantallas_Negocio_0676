import 'package:flutter/material.dart';
class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda Página", style: TextStyle(color: Color.fromARGB(255, 74, 233, 117))),
        backgroundColor: const Color.fromARGB(255, 159, 88, 226),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://picsum.photos/250?image=9', // Imagen aleatoria de la red
                height: 200,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 165, 92, 243), foregroundColor: const Color.fromARGB(255, 91, 239, 101)),
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Ir a la Tercera Página"),
            ),
          ],
        ),
      ),
    );
  }
}
