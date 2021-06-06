import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
         appBar: AppBar( 
           backgroundColor: Colors.deepPurple.shade500,
           
           title: Center(child: Text("Login Page")),  ),
          body: Center(
            child: Column(
             
              children: [
                SizedBox(height: 90,),
                    Container(
                      width: 200,
                      child: TextField(
                      style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.w300),
                      cursorColor: Colors.deepPurple,
                      cursorRadius: Radius.circular(10.0),
                      cursorWidth: 6.0, 
                      decoration: InputDecoration(
                      hintText: "Username",
                      hintStyle: TextStyle(
                      color: Colors.deepPurple,     
                        ),
                      ),           
                
                ),
              ),
              SizedBox(height:30,),
                    Container(
                      width: 200,
                      child: TextField(
                      style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.w300),
                      cursorColor: Colors.deepPurple,
                      cursorRadius: Radius.circular(10.0),
                      cursorWidth: 6.0, 
                      obscureText: true,
                       decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(
                      color: Colors.deepPurple,     
                        ),
                      ),  

                ),
              ),
              SizedBox(height:30,),
              ElevatedButton(
              onPressed:(){}, child: Text("Login"),
              style: ElevatedButton.styleFrom(
              primary: Colors.deepPurple, // background
              onPrimary: Colors.white, // foreground
              ),),
             
            ]
          ),
         ),          
      )
    );
   
  }
}
