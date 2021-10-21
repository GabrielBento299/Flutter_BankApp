// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/buttons.dart';
import 'package:flutter_application_1/body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          // ignore: prefer_const_literals_to_create_immutables
          colors: [
            Colors.grey,
            Colors.green,
          ],
          begin: Alignment(1, 3),
          end: Alignment(-1, -1.2),
        )),
        child: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.green,
                  decoration: InputDecoration(
                      labelStyle: TextStyle(
                        fontSize: 20,
                      ),
                      prefixIcon: Padding(
                        padding: EdgeInsets.all(20),
                        child: Icon(
                          Icons.email,
                          color: Colors.blueAccent,
                        ),
                      ),
                      labelText: 'Email'),
                ),
                SizedBox(
                  height: 25,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.green,
                  decoration: InputDecoration(
                      labelStyle: TextStyle(
                        fontSize: 20,
                      ),
                      prefixIcon: Padding(
                        padding: EdgeInsets.all(20),
                        child: Icon(
                          Icons.email,
                          color: Colors.blueAccent,
                        ),
                      ),
                      labelText: 'Email'),
                ),
                ButtonLogin(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
