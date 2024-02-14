import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(height: 1000,
      width: 700,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Mobile Layout',
            style: TextStyle(
              letterSpacing: 1.0,
              fontSize: 20.0,
            ),
          ),
          centerTitle: true,
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset('assets/Hosp1.jpg',
                width: 600,
                height: 240,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10.0,),
            Container(height: 80,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Hospital A',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('EMtech, Tatu City'),
                      ],
                    ),
                  ),
                  Icon(Icons.star,
                  color: Colors.red,
                  ),
                  SizedBox(width: 4.0,),
                  Text('41'),
                ],
              ),
            ),
            SizedBox(height: 30.0,),
            Container(height: 50,
              width: 300,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.call, color: Colors.black,),
                        SizedBox(height: 4.0,),
                        Text('CALL'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.near_me, color: Colors.black,),
                        SizedBox(height: 4.0,),
                        Text('ROUTE'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.share, color: Colors.black,),
                        SizedBox(height: 4.0,),
                        Text('SHARE'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height:10.0),
          Container(height: 150,
            width: 500,
            child: Text('This is the outlook of hospital A. '
                        'It offers integrated healthcare services. '
                        'And is located at Emtech in Tatu City',),
          ),
          ],
        ),

      ),
    ),
  ),);}




