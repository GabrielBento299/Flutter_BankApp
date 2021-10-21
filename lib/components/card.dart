// ignore_for_file: file_names, prefer_const_constructors

// ignore: camel_case_types
import 'dart:ui';

import 'package:flutter/material.dart';

class CardGlass extends StatelessWidget {
  const CardGlass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
          height: 200,
          width: 300,
          padding: const EdgeInsets.all(1.5),
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              // ignore: prefer_const_literals_to_create_immutables
              gradient: LinearGradient(
                colors: [
                  Colors.black,
                  Colors.red.withOpacity(0.8),
                  Colors.black,
                ],
                begin: Alignment(1, 1),
                end: Alignment(-1, -1.5),
              )),
          child: ClipRRect(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 10,
                sigmaY: 10,
              ),
              child: Stack(
                children: [
                  Container(
                    color: Colors.black.withOpacity(0.3),
                  ),
                  ContetCard()
                ],
              ),
            ),
          )),
    );
  }
}

class CardGlass2 extends StatelessWidget {
  const CardGlass2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
          height: 200,
          width: 300,
          padding: const EdgeInsets.all(1.5),
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              // ignore: prefer_const_literals_to_create_immutables
              gradient: LinearGradient(
                colors: [
                  Colors.orange,
                  Colors.cyan.withOpacity(0.9),
                  Colors.yellowAccent,
                ],
                begin: Alignment(1, 1),
                end: Alignment(-1, -1.5),
              )),
          child: ClipRRect(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 10,
                sigmaY: 10,
              ),
              child: Stack(
                children: [
                  Container(
                    color: Colors.black.withOpacity(0.3),
                  ),
                  ContetCard2()
                ],
              ),
            ),
          )),
    );
  }
}

class ContetCard extends StatelessWidget {
  const ContetCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                'MasterCard',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/chip.jpg',
                height: 32,
              ),
            ],
          ),
          Row(
            children: const [
              Text('6565 6555 6555 655',
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                '05/10',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text('GGG',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold))
            ],
          ),
        ],
      ),
    );
  }
}

class ContetCard2 extends StatelessWidget {
  const ContetCard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                'MasterCard',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/chip.jpg',
                height: 32,
              ),
            ],
          ),
          Row(
            children: const [
              Text('6565 6555 6555 655',
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                '05/10',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text('GGGG',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold))
            ],
          ),
        ],
      ),
    );
  }
}
