import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
      theme:ThemeData(primarySwatch: Colors.teal),
      home:ListView1()));
}
class ListView1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("ListView1"),

      ) ,
      body: ListView(
        children: const [
          Card(child: ListTile(
              leading:CircleAvatar(backgroundImage: AssetImage('assets/images/girl-whatsapp-dp-1.webp'),),
              title: Text('product 1'),
              subtitle:Text("This is a sample subtitle"),
              trailing:Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('10.11am'),
                  CircleAvatar(
                    minRadius: 6,
                    maxRadius: 12,
                    backgroundColor: Colors.teal,
                    child:Text('2'),
                  )
                ],
              ) )),

          Card(child:ListTile(
           leading:CircleAvatar(backgroundImage:AssetImage("assets/images/img_6.png")),
            title:Text('product 2'),
            subtitle: Row(
              children: [
                Icon(Icons.read_more_rounded),
                Text("This is a sample subtitle"),
              ],
            ),
            trailing:Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('10:12am'),
                CircleAvatar(
                  minRadius: 6,
                  maxRadius: 12,
                  backgroundColor: Colors.teal,
                  child: Text('2'),
                )
              ],
            ),
          )
          ),

          Card(child:ListTile(
            leading:CircleAvatar(backgroundImage:AssetImage('assets/images/img_1.png')),
            title:Text('Product 3'),
            subtitle:Text("oiii"),
            trailing: Text('10:10am')
          )),

          Card(child:
          ListTile(
              title: Text('product 4'),
              leading: CircleAvatar(backgroundImage: AssetImage('assets/images/img_2.png'),),
              subtitle: Text('how r u'),
              trailing: Text('1:30pm'),
          )),

          Card(child:
          ListTile(
              title: Text('product 5'),
              leading: CircleAvatar(backgroundImage:AssetImage("assets/images/img_3.png"),),
              subtitle: Text('hloii'),
              trailing:Text('8:09pm'),
          )),

          Card(child:
          ListTile(
              title: Text('product 6'),
              leading: CircleAvatar(backgroundImage: AssetImage('assets/images/img_4.png'),),
              subtitle: Text("see u later"),
              trailing: Text('4:00pm'),
          )),

          Card(child:
          ListTile(
              title: Text('product 7'),
              leading: CircleAvatar(backgroundImage: AssetImage('assets/images/img_5.png'),),
              subtitle: Text('hiii'),
              trailing: Text('9:47am'),
          )),

          Card(child:
          ListTile(
              title: Text('product 8'),
              leading:CircleAvatar(backgroundImage: AssetImage('assets/images/img_7.png'),),
              subtitle: Text('kuii'),
              trailing: Text('12:05pm'),
          )),

          Card(child:
          ListTile(
              title: Text('product 9'),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/images/img_11.png"),),
              subtitle:Text('Gd mrng'),
              trailing: Text('6:15am'),
          )),

          Card(child:
          ListTile(
              title: Text('Product 10'),
              leading:CircleAvatar(backgroundImage: AssetImage("assets/images/img_10.png"),),
              subtitle:Text('Have a nyz day'),
              trailing:Text('7:00am'),
          )),

            ],
          ),
      );
  }
}






