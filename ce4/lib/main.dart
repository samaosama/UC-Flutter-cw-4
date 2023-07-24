import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(50),
            child: const Text('MY FAVORITE PET ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Color.fromARGB(255, 83, 82, 82))),
          ),
          Center(
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 9,
                          color: const Color.fromARGB(255, 228, 178, 53)),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assetss/images/pexels-cong-h-1404819.jpg",
                  ),
                ),
                const Text('''   Breed: 
  American Shorthair''',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
              ],
            ),
          ),
          const SizedBox(height: 99),
          const Text(
            'Name: Cat',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          const Text('Gender: Female',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          const Text('Age: 7 months',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
        ],
      )),
    );
  }
}
