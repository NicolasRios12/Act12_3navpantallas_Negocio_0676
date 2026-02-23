import 'package:flutter/material.dart';
// --- TERCERA PÁGINA ---
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text("Tercera Página", style: TextStyle(color: Color.fromARGB(255, 234, 168, 190))),
        backgroundColor: const Color.fromARGB(255, 37, 62, 39), // Azul Marino (Navy)
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [BoxShadow(color: Colors.black26, blurRadius: 10)],
              ),
              child: const Center(child: Text("Contenedor 200x200")),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Regresar"),
            )
          ],
        ),
      ),
    );
  }
}