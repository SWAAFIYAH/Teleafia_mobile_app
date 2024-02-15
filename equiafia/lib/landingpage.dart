import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(100.0, 80.0, 80.0, 20.0),
            child: Container(
              width: 350,
              height: 130,
              child: Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 38.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Image.asset(
            '/assets/PIC.jpg',
            width: 200.0,
            height: 100.0,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
