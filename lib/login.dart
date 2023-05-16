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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('LOGIN',
              style:TextStyle(
                  color: Colors.black,fontSize: 30,
                  fontWeight: FontWeight.bold
              )),
          SizedBox(
            height: 30,
          ),
          Image(image: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.EFdYejgtAe-x2ebFoUgyYgHaEK&pid=Api&P=0')),

          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.purple.shade50,prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)),
              hintText: 'Email',
              ),
            ),
          SizedBox(
            height: 10,
          ),
          TextField(

            obscureText: true,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.purple.shade50,prefixIcon:Icon(Icons.lock),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)),
              hintText:'password',
            ),
          ),
          SizedBox(
            height: 10,
          ),
      TextButton(
              style:TextButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: (){},
          child: Text('LOGIN',
              style:TextStyle(color:Colors.white ))),
          Text('Dont have an Account?Sign up',style:TextStyle(
            color: Colors.purple.shade800
          )
          )
    ],
    ),);
  }
}

