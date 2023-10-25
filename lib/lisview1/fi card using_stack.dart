import 'dart:math';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
void main(){
  runApp(MaterialApp(home: Ficard(),));
}

class Ficard extends StatelessWidget {
 // const Ficard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                color: Colors.teal
              ),
            ),

            Positioned(
              top:80,
              left: 20,
              child: Row(
                children: [
                  Transform.rotate(
                    angle: 90 * pi / 180,
                    child: FaIcon(
                      size: 38,
                      FontAwesomeIcons.simCard,
                      color: Colors.grey,

                    ),

                  )
                ],
              ),

            ),
            Positioned(
              top:80,
              left: 60,
              child: Row(
                children: [
                  Transform.rotate(
                    angle: 90 * pi / 180,
                    child: FaIcon(
                      size: 35,
                      FontAwesomeIcons.wifi,
                      color: Colors.grey,

                    ),

                  )
                ],
              ),

            ),

            Positioned(
              top: 190,
              left: 20,
          child:Text('Rahul B',
    style: GoogleFonts.fahkwang(
    fontWeight: FontWeight.normal,
    fontSize: 28,color: Colors.grey),
          )),
            Positioned(
                top: 10,
                right: 20,
                child:GradientText('FI',
                  style: GoogleFonts.fahkwang(
                      fontWeight: FontWeight.bold,
                      fontSize: 28),colors:[ Colors.black38,
                       Colors.white,
                    Colors.black26
                  ],
                    stops:[0,3,1],

                )),

            Positioned(
                top: 190,
                right: 20,
                child:Text('Visa',
                  style: GoogleFonts.fahkwang(
                      fontWeight: FontWeight.normal,
                      fontSize: 28,color: Colors.grey),
                ))
          ],
        ),
      ),
    );
  }
}
