import 'package:flutter/material.dart';
import 'package:firstapp/login.dart';
import 'package:firstapp/register.dart';
import 'package:firstapp/contacts.dart';

void main()
{
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context)=>MyLogin(),
        'register': (context)=>MyRegister(),
        'contacts': (context)=>MyContacts()
      },
  ));
}



