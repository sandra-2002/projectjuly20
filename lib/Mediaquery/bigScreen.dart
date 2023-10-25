import 'package:flutter/material.dart';

class BigScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('D E S K T O P'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(children: [
          Expanded(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(aspectRatio: 16/4,
                child: Container(//height: 80,
                    color: Colors.deepOrange),),
              ),
              Expanded(child: ListView.builder(itemCount: 8,itemBuilder: (context,index){
             return Padding(
                 padding:EdgeInsets.all(8.0,),
             child: Container(
               color:Colors.deepPurple[300] ,
               height: 120,
             ),);
              },))
            ],
          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple,
            ),
          )
        ],),
      ),
    );
  }
}
