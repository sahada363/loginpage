import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';
import 'package:loginpage/signup.dart';
import 'dart:async';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
     body:Center(child:Column(
        mainAxisAlignment: MainAxisAlignment.center,

       children: [

         Text('WELCOME TO EDU',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
         SizedBox(height: 30,),
         Image(image: AssetImage('images/image5.jpeg'),),
         SizedBox(
           height: 40,
         ),


         TextButton(style:TextButton.styleFrom(backgroundColor: Colors.purple),onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder:
             (context) => login()));},child:Text('                                LOGIN                               ') ),
         SizedBox(
           height: 10,
         ),
         TextButton(style:TextButton.styleFrom(backgroundColor: Colors.purple.shade50),onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder:
    (context) => signup()));},child:Text('                                        SIGN UP                                    ') ),
       ],
     ),)

    );
  }
}
