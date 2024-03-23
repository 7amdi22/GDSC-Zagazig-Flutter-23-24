import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              SizedBox(width: 10),
              Container(
                width: 50,
                height: 50,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            width: 170,
            height: 50,
            color: Colors.blue,
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              SizedBox(width: 10),
              Container(
                width: 50,
                height: 50,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}