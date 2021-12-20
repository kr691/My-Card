import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: (Scaffold(
    backgroundColor: Colors.blueGrey,
  body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
   children: [
     CircleAvatar(
       radius: 50.0,
       backgroundImage: AssetImage('images/IMG_5763 (2).jpg'),
     ),
     Text(
         'Krishna Ranshinge',
         style: TextStyle(
           fontFamily: 'Pacifico',
           fontSize: 40.0,
           color: Colors.white,
           fontWeight: FontWeight.bold,
         ),
     ),
     Text(
         'Flutter Developer',
       style: TextStyle(
         fontFamily: 'Sans',
         fontSize: 30.0,
         fontWeight: FontWeight.bold,
         color: Colors.white,
         letterSpacing: 2.5,

       ),
     ),
     SizedBox(
       height: 20.0,
       width: 150.0,
       child: Divider(
         color: Colors.teal.shade100,
       ),
     ),
     Card(
       color: Colors.teal,
       margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
       child: ListTile(
         leading: Icon(
           Icons.call,
           color: Colors.white,
         ),
         title: Text(
           '8879664617',
           style: TextStyle(
               fontFamily: 'Sans',
               fontSize: 20.0,
               color: Colors.white,
               fontWeight: FontWeight.bold
           ),
         ),
       ),
     ),
     Card(
       color: Colors.teal,
       margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
       child: ListTile(
         leading: Icon(
           Icons.home,
           color: Colors.white,
         ),
           title: Text(
             'Madh island',
             style: TextStyle(
                 fontFamily: 'Sans',
                 fontSize: 20.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold
             ),
           ),
       )
     )
   ],

  ),
  ),
  )),
  );
  }
}
