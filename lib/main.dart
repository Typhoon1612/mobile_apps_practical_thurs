import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Login'),
            TextField(
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                labelText: "Username",
                border:OutlineInputBorder()
              ),
            ),
            TextField(keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder()
              ),
            ),
            ElevatedButton(
                onPressed: (){},
                child:Text('Login')
            ),
            ElevatedButton(
                onPressed: (){},
                child: Text('Registration')
            )
          ],
        ),
      ),
    );
  }
}
