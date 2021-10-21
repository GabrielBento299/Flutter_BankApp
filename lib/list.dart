// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/login.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: ListTile(
            title: Text(
              'Meus favoritos',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Positioned(
          child: Container(
            height: 15,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(colors: [
                  Colors.white,
                  Colors.white70,
                ])),
          ),
        ),
        ListTile(
          leading: Icon(Icons.account_box),
          title: Text(
            'Meus Dados',
            style: TextStyle(color: Colors.red),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.real_estate_agent),
          title: Text(
            'Consultar Limite',
            style: TextStyle(color: Colors.red),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.drive_file_rename_outline),
          title:
              Text('Soliciar Conta jovem', style: TextStyle(color: Colors.red)),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.mobile_friendly_sharp),
          title: Text('Convidar amigo', style: TextStyle(color: Colors.red)),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.help),
          title: Text('Ajuda', style: TextStyle(color: Colors.red)),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.exit_to_app),
          title: Text('Sair', style: TextStyle(color: Colors.red)),
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => LoginPage()));
          },
        ),
      ],
    );
  }
}
