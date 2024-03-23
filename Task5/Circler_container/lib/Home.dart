import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circle Container with Border and Shadow'),
        backgroundColor: Colors.blue     ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.black, // Border color
              width: 2, // Border width
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5), // Shadow color
                blurRadius: 10, // Blur radius
                spreadRadius: 0, // Spread radius
                offset: Offset(0, 0), // Shadow offset
              ),
            ],
          ),
        ),
      ),

    );
  }
}
