import 'package:flutter/material.dart';

void main() {
  runApp(Basico());
}

class Basico extends StatefulWidget {
  @override
  _BasicoState createState() => _BasicoState();
}

class _BasicoState extends State<Basico> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text("Basic"),
              backgroundColor: Colors.green,
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    print("boton back");
                  },
                )
              ],
            ),
            body: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Nombre:",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.pink,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Apellido:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Direccion:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Email:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Telefono:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Cargo:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Row(
                        children: <Widget>[
                          Text("Puntaje:"),
                          Text("200"),
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.green,
                      child: Row(
                        children: <Widget>[
                          Text("Nombre:"),
                          Text("Deivi ocampo")
                        ],
                      ),
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 50),
                                child: Icon(
                                  Icons.account_circle,
                                  size: 50,
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Texto",
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 19, right: 60, bottom: 10),
                              child: Icon(
                                Icons.phone,
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Texto",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 19, right: 60, bottom: 10),
                              child: Icon(
                                Icons.email,
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Texto",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 19, right: 60, bottom: 10),
                              child: Icon(
                                Icons.near_me,
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Texto",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ]),
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
