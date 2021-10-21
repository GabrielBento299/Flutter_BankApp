// ignore_for_file: deprecated_member_use, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
// ignore: unused_import
import 'package:flutter_application_1/apps.dart';
import 'package:flutter_application_1/components/Card.dart';
import 'package:flutter_application_1/components/buttons.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Colors.green,
          Colors.blue,
        ],
        begin: Alignment(1, 1),
        end: Alignment(-2, -1.7),
      )),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: size.height * 0.3 - 95,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.red, Colors.pink],
                      begin: Alignment(1, 3),
                      end: Alignment(-1, -1.2),
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35))),
              ),
              Container(
                alignment: Alignment.center,
                child: Positioned(
                  bottom: 5,
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(top: 25, right: 50, left: 50),
                    height: 50,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.lightGreenAccent, Colors.blue],
                        ),
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 45,
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelStyle:
                                TextStyle(color: Colors.green, fontSize: 20),
                            suffixIcon: Icon(
                              Icons.mic,
                            ),
                            labelText: 'Pesquisar',
                            prefixIcon: Icon(Icons.search, color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),

          ButtonsFloat(),

          Container(
            width: MediaQuery.of(context).size.width - 15,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  CardGlass(),
                  SizedBox(
                    width: 35,
                  ),
                  CardGlass2(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Text('Mais para você',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Positioned(
            child: Container(
              height: 3,
              color: Colors.black,
            ),
          ),

          // ignore: avoid_unnecessary_containers
          Container(
            width: MediaQuery.of(context).size.width - 25,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  AppS(),
                ],
              ),
            ),
          ),

          // ignore: avoid_unnecessary_containers
        ],
      ),
    );
  }
}
