import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/one.png'),
              ),
              const Text(
                'رزان السكافي',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                ),
              ),
              const Text(
                'مبرمجة تطبيقات',
                style: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(209, 247, 233, 233),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(color: Colors.cyan[100]),
              ),
              Card(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                    ),
                    title: const Text(
                      '+43 234 654 76',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                      ),
                    ),
                  )),
              Card(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                    ),
                    title: const Text(
                      'razan24@gmail.com',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
