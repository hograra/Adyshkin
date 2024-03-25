import 'package:flutter/material.dart';
import 'package:untitled57/products.dart';
import 'package:untitled57/register_page.dart';

import 'm_colors.dart';class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MartinMarket'),
        backgroundColor: MColors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Логин',
              ),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Пароль',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black, // Background color
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Products()),
                );
              },
              child: const Text('Войти'),
            ),
            const SizedBox(height: 5),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.black, // Background color
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: const Text('Регистрация'),
            ),
          ],
        ),
      ),
    );
  }
}