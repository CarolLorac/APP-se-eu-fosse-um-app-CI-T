import 'package:flutter/material.dart';

class HardSkill extends StatelessWidget {
  const HardSkill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 3),
              child: Text(
                "Linguagens de programação",
                style: estiloTitulo,
              ),
            ),
            const Divider(),
            Text(
              "Java, C++, Portugol, C# e Python",
              style: estiloTexto,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 3),
              child: Text(
                "Banco de dados",
                style: estiloTitulo,
              ),
            ),
            const Divider(),
            Text(
              "Microsoft Access, SQL e Firebase",
              style: estiloTexto,
            ),
            Padding(
                padding: const EdgeInsets.only(top: 25.0, left: 3),
                child: Text(
                  "Framework",
                  style: estiloTitulo,
                )),
            const Divider(),
            Text(
              "Flutter",
              style: estiloTexto,
            ),
            Padding(
                padding: const EdgeInsets.only(top: 25.0, left: 3),
                child: Text(
                  "Slides",
                  style: estiloTitulo,
                )),
            const Divider(),
            Text(
              "Power point, Canva e Google Slides",
              style: estiloTexto,
            )
          ],
        ),
      ),
    );
  }
}

//definindo o estilo dos textos para facilitar os ajustes
TextStyle estiloTitulo = const TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20,
);
TextStyle estiloTexto = const TextStyle(
  fontSize: 18,
);
