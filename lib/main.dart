// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/body.dart';
import 'package:flutter_application_1/components/buttons.dart';
import 'package:flutter_application_1/list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeSreen(),
    );
  }
}

class HomeSreen extends StatelessWidget {
  const HomeSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BanckApp'),
        backgroundColor: Colors.pink[600],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              height: 220,
              child: DrawerHeader(
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Seja bem vindo );',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold))),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Gabriel'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Conta: 525234....'),
                    ),
                    Text('Agencia:1232132'),
                    Buttons(),
                  ],
                ),
                decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
                    gradient: LinearGradient(colors: [
                  Colors.red,
                  Colors.blue,
                ])),
              ),
            ),
            List(),
          ],
        ),
      ),
      body: Body(),
    );
  }
}
