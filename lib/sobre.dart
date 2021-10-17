// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Sobre extends StatefulWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  _SobreState createState() => _SobreState();
}

class _SobreState extends State<Sobre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFFF0000),
          title: Text("Sobre o app"),
          automaticallyImplyLeading: false,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Categoria",
                      style: estilo1,
                    ),
                    Container(
                      width: 185,
                    ),
                    Text(
                      "Estagiária",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Versões",
                      style: estilo1,
                    ),
                    Container(
                      width: 255,
                    ),
                    Text(
                      "13",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Idade",
                      style: estilo1,
                    ),
                    Container(
                      width: 235,
                    ),
                    Text(
                      "17 anos",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Localização",
                      style: estilo1,
                    ),
                    Container(
                      width: 148,
                    ),
                    Text(
                      "Paulínia - SP",
                      textAlign: TextAlign.end,
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Idioma",
                      style: estilo1,
                    ),
                    Container(
                      width: 140,
                    ),
                    Text(
                      "Português e inglês",
                      textAlign: TextAlign.end,
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Desenvolvedores",
                      style: estilo1,
                    ),
                    Container(
                      width: 60,
                    ),
                    Text(
                      "Silvane e Henrique",
                      textAlign: TextAlign.end,
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Curso",
                      style: estilo1,
                    ),
                    Container(
                      width: 200,
                    ),
                    Text(
                      "Informática",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Escola",
                      style: estilo1,
                    ),
                    Container(
                      width: 225,
                    ),
                    Text(
                      "CEMEP",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Hobby",
                      style: estilo1,
                    ),
                    Container(
                      width: 168,
                    ),
                    Text(
                      "Jogar futevôlei",
                      style: estilo2,
                    )
                  ],
                ),
              ),
              Divider(),
            ],
          ),
        ));
  }
}

TextStyle estilo1 = TextStyle(fontSize: 18, color: Colors.grey[700]);
TextStyle estilo2 = TextStyle(fontSize: 18);
