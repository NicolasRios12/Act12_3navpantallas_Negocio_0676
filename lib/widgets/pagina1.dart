import 'package:flutter/material.dart';
// --- PRIMERA PÁGINA ---
class PaginaUno extends StatelessWidget {
  const PaginaUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio", style: TextStyle(color: Color.fromARGB(255, 219, 118, 118))),
        backgroundColor: const Color.fromARGB(255, 62, 70, 73),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Página Inicial", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 67, 70, 71), foregroundColor: const Color.fromARGB(255, 224, 139, 139)),
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a la Segunda Página"),
            ),
          ],
        ),
      ),
    );
  }
}