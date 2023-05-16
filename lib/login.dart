import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Text(
            'LOGIN',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          SizedBox(
            height: 30,
          ),
          Image(
            image: AssetImage('images/image3.jpeg'),
          ),
          SizedBox(
            height: 40,
          ),
          TextField(
            decoration: InputDecoration(
                fillColor: Colors.purple.shade50,prefixIcon: Icon(Icons.email),
                filled: true,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Email'),
          ),
          SizedBox(height:20),
          TextField(obscureText: true,
            decoration: InputDecoration(
                fillColor: Colors.purple.shade50,prefixIcon: Icon(Icons.password),
                filled: true,
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'password'),
          ),
          SizedBox(height: 20,),
          TextButton(style:TextButton.styleFrom(backgroundColor: Colors.purple),onPressed: (){},child:Text('                       LOGIN                        ') ),
          SizedBox(height:30,),
          Text('Dont have an Account?Sign Up'),
        ],
      ),
    ));
  }
}
