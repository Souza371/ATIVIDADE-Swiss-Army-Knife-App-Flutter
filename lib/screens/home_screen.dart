import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Swiss Army Knife'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.build, size: 40, color: Colors.white),
                  SizedBox(height: 10),
                  Text(
                    'Swiss Army Knife',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Multi-ferramentas',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Início'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.square_foot),
              title: const Text('Conversor de Unidades'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.straighten),
              title: const Text('Conversor de Medidas'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.text_fields),
              title: const Text('Ferramentas de Texto'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.calculate),
              title: const Text('Calculadora'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.lock),
              title: const Text('Gerador de Senhas'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.currency_exchange),
              title: const Text('Conversor de Moedas'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.access_time),
              title: const Text('Data e Hora'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.build, size: 64, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              'Bem-vindo ao Swiss Army Knife!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Multi-ferramentas em um único app',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
