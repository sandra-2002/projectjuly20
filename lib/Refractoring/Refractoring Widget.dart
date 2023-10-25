import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Custom_Card extends StatelessWidget {

NetworkImage?image;
String?text;
// IconData?icon;
VoidCallback?click;
VoidCallback?click1;
Custom_Card({required this.image,required this.text,required this.click,required this.click1});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Card(
       child: Column(
         children: [
           Image(image: image!),
           Text(text!,
           style: GoogleFonts.satisfy(
             fontWeight:FontWeight.bold,
             fontSize: 20,
             fontStyle: FontStyle.italic
           ),
           ),
           // Icon(
           //   icon!,
           // size: 15,
           //   color: Colors.white,
           // ),
           Row(
             children: [
             ElevatedButton(onPressed: click, child: Icon(
               Icons.shopping_cart
             )),
               SizedBox(width: 20,),
               ElevatedButton(onPressed: click1, child: Text('Buy Now'))
           ],
           )
         ],
       ),
      ),
    );
  }
}
