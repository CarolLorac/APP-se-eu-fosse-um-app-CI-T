import 'package:flutter/material.dart';

class SoftSkills extends StatelessWidget {
  const SoftSkills({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Autoconfiança",
                style: style,
              ),
              const Divider(),
              Text("Bom relacionamento interpessoal", style: style),
              const Divider(),
              Text("Receptividade a feedback", style: style),
              const Divider(),
              Text("Trabalho em equipe", style: style),
              const Divider(),
              Text("Empatia", style: style),
              const Divider(),
              Text("Responsabilidade", style: style),
              const Divider(),
              Text("Resiliência", style: style),
              const Divider(),
              Text("Prestatividade", style: style),
              const Divider(),
              Text("Liderança", style: style),
              const Divider(),
              Text("Criatividade", style: style),
              const Divider(),
              Text("Positividade", style: style),
            ],
          ),
        ));
  }
}

TextStyle style = const TextStyle(fontSize: 18, fontWeight: FontWeight.w600);
