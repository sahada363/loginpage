import 'package:flutter/material.dart';
class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              Text(
                'SIGNUP',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
              ),
              SizedBox(
                height: 30,
              ),
              Image(
                image: AssetImage('images/image2.jpeg'),
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
              TextButton(style:TextButton.styleFrom(backgroundColor: Colors.purple),onPressed: (){},child:Text('                       SIGN UP                       ') ),
              SizedBox(height: 30,),
              Text('Already have an Account? Sign in'),
              SizedBox(height: 20,),
              Text('-----------------------OR-------------------------'),
              SizedBox(height: 20,),
              Center(child: Row(children: [ Icon(Icons.facebook),
                Icon(Icons.email),
                Icon(Icons.phone),],),)
            ],
          ),
        ));
  }
}
