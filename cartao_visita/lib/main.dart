import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
              Text("Edson Pagani",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text("ENGENHEIRO DE SOFTWARE",
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: "Source Sans Pro"
                ),),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
                width: 150.0,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal[900],
                  ),
                  title: Text("47 99999-9999",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[900],
                    fontFamily: "Source Sans Pro"
                  ),),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal[900],
                  ),
                  title: Text("edsonpagani@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: "Source Sans Pro"
                    ),),
                ),
              ),
            ]
          )
        ),
      ),
    );
  }
}

/*
margin: EdgeInsets.all(30.0), // todas as margens
margin: EdgeInsets.symmetric(
vertical: 10.0,
horizontal: 50.0,
),
margin: EdgeInsets.fromLTRB(30, 10, 20, 50), // left right top bottom
margin: EdgeInsets.only(left: 40.0),
*/


