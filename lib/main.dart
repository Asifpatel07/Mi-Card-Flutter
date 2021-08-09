import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  void loginButton(){
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/qrcode.jpg'),
               ),
               Text(
                   'Asif Patel',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 40.0,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               Text(
                   "FLUTTER DEVELOPER",
                 style: TextStyle(
                  fontSize: 20.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.teal.shade100,
                   fontFamily: 'Source Sans Pro',
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
                 // padding: EdgeInsets.all(10.0),
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
                     color: Colors.teal.shade100,
                   ),
                   title: Text(
                     '8433678188',
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 18.0,
                     ),
                   ),
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal.shade100,
                   ),
                   title: Text(
                       'asif.patel@innobits.com',
                       style: TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'Source Sans Pro',
                         fontSize: 18.0,
                       ),
                   ),
                 ),
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   MaterialButton(
                       child: Text("Login"),
                       minWidth: 100.0,
                       height: 45.0,
                       color: Colors.greenAccent,
                       onPressed: loginButton)
                 ],
               ),
             ],
          ),
        ),
      ),
    );
  }
}
