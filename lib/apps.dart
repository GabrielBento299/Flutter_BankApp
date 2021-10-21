import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
            padding: EdgeInsets.only(
              top: 0,
              right: 150,
            ),
            child: Text('Para Você',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.amber,
                ))),
        Container(
          margin: const EdgeInsets.only(
            top: 0,
            left: 35,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                    height: 70,
                    width: 70,
                    child: const Icon(
                      Icons.call_made,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Pagamentos',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                    height: 70,
                    width: 70,
                    child: const Icon(
                      Icons.call_received,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Requisição',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                    height: 70,
                    width: 70,
                    child: const Icon(
                      Icons.coffee,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Café',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                    height: 70,
                    width: 70,
                    child: const Icon(
                      Icons.add_box,
                      color: Colors.green,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Receber dinheiro',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.red,
                    ),
                    height: 70,
                    width: 70,
                    child: const Icon(
                      Icons.attach_money,
                      color: Colors.greenAccent,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'VarVores',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
              // ignore: avoid_unnecessary_containers
            ],
          ),
        ),
      ],
    );
  }
}

class AppS extends StatefulWidget {
  const AppS({Key? key}) : super(key: key);

  @override
  _AppSState createState() => _AppSState();
}

class _AppSState extends State<AppS> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 35, left: 10),
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(2),
                // ignore: deprecated_member_use
                child: FlatButton(
                  onPressed: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)),
                    width: 70,
                    height: 70,
                    child: const Icon(Icons.call_made),
                  ),
                ),
              ),
              const SizedBox(
                height: 35,
                child: Text(
                  'Pagamentos',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              25,
                            )),
                        width: 70,
                        height: 70,
                        child: const Icon(Icons.call_received),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Requisição',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              25,
                            )),
                        width: 70,
                        height: 70,
                        child: const Icon(Icons.coffee_maker),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Café',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              25,
                            )),
                        width: 70,
                        height: 70,
                        child: const Icon(Icons.add_box_sharp),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Receber dinheiro',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              25,
                            )),
                        width: 70,
                        height: 70,
                        child: const Icon(Icons.attach_money),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                    child: Text(
                      'Valores',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
