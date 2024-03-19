import 'package:flutter/material.dart';
class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 30,right:30 ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,width: 30,),
            Text("SIGNUP",style: TextStyle(fontSize: 30,color:Colors.black),),

            SizedBox(height: 40,width: 60,),
            Text("Create an account its's free",style: TextStyle(fontSize: 20,color: Colors.grey),),

            SizedBox(height: 40,width: 100),
            TextField(
              decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'Username',hintStyle: TextStyle(color: Colors.black)
              ),
            ),

            SizedBox(height: 40,width: 100),
            TextField(
              decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'Email',hintStyle: TextStyle(color: Colors.black)
              ),
            ),

            SizedBox(height: 40,width: 100),
            TextField(
              decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'password',hintStyle: TextStyle(color: Colors.black)
              ),
            ),

            SizedBox(height: 40,width: 100),
            TextField(
              decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'confirm password',hintStyle: TextStyle(color: Colors.black)
              ),
            ),
            SizedBox(height: 40,width: 50,),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.blue,
                padding: const EdgeInsets.only(left: 26,right: 26),
                textStyle: const TextStyle(fontSize: 28,color: Colors.blue),
              ),
              onPressed: () {

                // Navigator.push(context, MaterialPageRoute(builder: (context)=>Qr()));

              },
              child: const Text('SIGNUP',),
            ),
            SizedBox(height: 20,width: 30,),
            Text("al",style: TextStyle(fontSize: 30,color:Colors.black),),



          ],
        ),
      ),
        ) );
  }
}
