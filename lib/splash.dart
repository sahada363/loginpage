import 'package:flutter/material.dart';
import 'package:loginpage/Home.dart';


import 'dart:async';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}


class _splashState extends State<splash> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => Home()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Image(image: NetworkImage('https://th.bing.com/th?id=OIP.D4GhuOc2XksdXxBx6hX28AHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2'),),),
      );
  }
}
