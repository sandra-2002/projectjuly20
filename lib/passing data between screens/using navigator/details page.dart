import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:projecttt_july/passing%20data%20between%20%20screens/usingnavigator/dummydata.dart';

import 'dummy data.dart';

class ProductDetails extends StatelessWidget {
  //const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    var id =ModalRoute.of(context)?.settings.arguments;
    var product=products.firstWhere((product) => product['id']==id);
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(product['image'],height: 200,width: 200,),
            Text(product['name'],style: GoogleFonts.fahkwang(fontSize: 30),),
            Text(product['price'],style: TextStyle(fontSize: 15),),
            Text(product['rating'],style: TextStyle(fontSize: 15),),
            Text(product['description'],style: TextStyle(fontSize: 15),),
          ],
        ),
      ),

    );
  }
}