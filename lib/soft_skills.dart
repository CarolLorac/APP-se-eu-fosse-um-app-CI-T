import 'package:flutter/material.dart';

class SoftSkills extends StatelessWidget {
  const SoftSkills({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text(
                    "Autoconfiança",
                    style: style,
                  ),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Bom relacionamento interpessoal", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Receptividade a feedback", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Trabalho em equipe", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Determinação", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Responsabilidade", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Resiliência", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Prestatividade", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Liderança", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Criatividade", style: style),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Text("Positividade", style: style),
                ),
              ]),
        ));
  }
}

TextStyle style = const TextStyle(fontSize: 18, fontWeight: FontWeight.w600);
