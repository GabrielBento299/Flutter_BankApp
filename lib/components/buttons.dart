// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/body.dart';

import 'package:flutter_application_1/components/login.dart';

class ButtonsFloat extends StatelessWidget {
  const ButtonsFloat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 10, left: 5),
              child: const Center(
                child: Text(
                  'Recomendados',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 25,
              ),
              // ignore: deprecated_member_use
              child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  color: Colors.red,
                  onPressed: () {},
                  child: const Text('Mais')),
            ),
          ],
        ),
        Positioned(
          child: Container(
            height: 3,
            color: Colors.black,
          ),
        ),
        Positioned(
          child: Container(
            height: 1,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 20,
      ),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 150,
          height: 55,
          decoration: BoxDecoration(
              // ignore: prefer_const_literals_to_create_immutables
              gradient: const LinearGradient(colors: [
                Colors.blue,
                Colors.red,
              ]),
              borderRadius: BorderRadius.circular(50)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.qr_code, color: Colors.white),
              SizedBox(width: 7),
              Text(
                'MEU QR CODE',
                style: const TextStyle(
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        child: InkWell(
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => LoginPage()));
          },
          child: Container(
            width: 162,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Icon(
                    Icons.ac_unit,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(25),
                  child: Text('Login'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
