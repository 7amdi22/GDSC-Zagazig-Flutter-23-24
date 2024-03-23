import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Youtube",style: TextStyle(color: Colors.white,fontSize: 26),),
        backgroundColor: Colors.black,
        leading: Icon(  Icons.play_circle_filled,color: Colors.red,),
        actions: [
          ColoredBox(color: Colors.white),
          Icon(Icons.cast_connected,color: Colors.white,),
          Text("     "),
          Icon(Icons.notification_add,color: Colors.white,),
          Text("     "),
          Icon(Icons.search,color: Colors.white,),
        ],
      ),);
  }
}
