import 'package:flutter/material.dart';

class Avaliacoes extends StatefulWidget {
  const Avaliacoes({Key? key}) : super(key: key);

  @override
  _AvaliacoesState createState() => _AvaliacoesState();
}

class _AvaliacoesState extends State<Avaliacoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFF0000),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: const Text(
            "Avaliações",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 10,
              ),
              //Comentário de Alberto Junior, CEO da empresa que eu trabalho atualmente
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Alberto Sa Junior (CEO TravelIT)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Parabéns Caroline Souza , sua dedicação no trabalho e no aprendizado tem refletido em excelentes resultados👏👏",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //avaliação professora de orientação profissional Rita
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 340,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Rita Carvalho (professora orientação profissional)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Caroline é uma aluna que desenvolveu várias competências em sua formação técnica mas as que mais se destaca são: comunicação, capacidade de empatia e ajudar ao outro na busca de soluções, facilidade de relacionamento interpessoal e de trabalhar em grupo! Uma aluna que sempre continuou a buscar conhecimento para agregar a sua formação. E nas atividades coletivas buscou compartilhar com os colegas!",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //avaliação da dupla de TCC Paula
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 340,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Paula Prevelato (dupla TCC)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "No começo fiquei meio chateada pq parecia que vc estava me cobrando toda hora mesmo estando dentro do prazo (mas acabei atrasando muita coisa então é bem compreensível). Vc é bem esforçada e procurou tudo q precisava pra fazer, bem detalhista tmb pra ficar tudo bem bonitinho. Não tenho muitas reclamações nn Carol, sempre nos escutamos e decidimos algo no meio termo entre o que vc queria e o q eu queria, no geral tudo bem mesmo!",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //resposta de uma atividade da professora de TCC Raquel
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 115,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Raquel Cristina (professora TCC)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Perfeito!\nQue capricho parabéns!",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //resposta de uma atividade da professora de orientação profissional Rita
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 220,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Rita Carvalho (professora orientação profissional)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Carol, as suas atividades me empolgam!!! Eu fico encantada em ler o que escreve, a forma como as atividades de fato fazem sentido. Obrigada pela dedicação e participação. Você está e é DEZ!!!!!",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //resposta de uma atividade do professor de física Bonato
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 110,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Rafael Bonato (professor física)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Ótimo, Caroline. Da lista 08, tudo certo, parabéns. Muito bem resolvido.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

TextStyle letraNome =
    const TextStyle(fontWeight: FontWeight.bold, fontSize: 20);
TextStyle letraTexto = const TextStyle(fontSize: 18);
