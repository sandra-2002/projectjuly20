import 'package:flutter/material.dart.';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
      home:Registration_Page(),
  ));
}

class Registration_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text("Register Here"),
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(vertical:30),
        child: Column(
        children:[
        Text("Register Now!!",
        style: GoogleFonts.ramabhadra(
          fontSize:20,
          fontWeight: FontWeight.bold,
            color: Colors.black
        )
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: TextField(
            decoration:InputDecoration(
              hintText: "First and Last name",
              labelText: "Name",
              prefixIcon:Icon(Icons.account_circle_sharp),
              border:OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              )
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            decoration:InputDecoration(
              hintText:"Phone Number",
              labelText:"Phone Number",
              prefixIcon:Icon(Icons.phone),
              border:OutlineInputBorder(
                borderRadius:BorderRadius.circular(15),
              )
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            decoration:InputDecoration(
              hintText:"UserName",
              labelText:"UserName",
              prefixIcon:Icon(Icons.people_rounded),
              border:OutlineInputBorder(
                borderRadius:BorderRadius.circular(15),
              )
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            decoration:InputDecoration(
              hintText:"Enter your Password",
              labelText:"Password",
              helperText:"Password must contain atleast 8 characters. Characters must include Alphabets,Numbers and Special characters",
              prefixIcon: Icon(Icons.password),
              border:OutlineInputBorder(
                borderRadius:BorderRadius.circular(15),
              )
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: TextField(
            decoration:InputDecoration(
              hintText:"Confirm Password",
              labelText:"Confirm Password",
                prefixIcon: Icon(Icons.password),
              border:OutlineInputBorder(
                borderRadius:BorderRadius.circular(15),
              )
            )
          ),
        ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){}, child:Text("Register")),
          )
        ],
    ),
      )
    );
  }
}
