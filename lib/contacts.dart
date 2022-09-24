import 'package:flutter/material.dart';

class MyContacts extends StatefulWidget {
  const MyContacts({Key? key}) : super(key: key);

  @override
  State<MyContacts> createState() => _MyContactsState();
}

class _MyContactsState extends State<MyContacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
            children: [
        Center(
        child: Column(
        children: [
            Container(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.01, top: 70),
    child: Text('List of\nContacts', textAlign:TextAlign.center, style: TextStyle(
    color: Colors.deepPurple, fontSize: 45, fontWeight: FontWeight.w600),
    ),
    ),
    ],
    ),
    ),

  ]
    )
    );
  }
}
