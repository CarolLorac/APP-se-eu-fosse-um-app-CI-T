import 'package:flutter/material.dart';

class Versoes extends StatefulWidget {
  const Versoes({Key? key}) : super(key: key);

  @override
  _VersoesState createState() => _VersoesState();
}

class _VersoesState extends State<Versoes> {
  @override
  Widget build(BuildContext context) {
    //lista versões
    List versoes = [
      "2021.7",
      "2021.6",
      "2021.5",
      "2021.4",
      "2021.3",
      "2021.2",
      "2021.1",
      "2021.0",
      "2020.3",
      "2020.2",
      "2020.1",
      "2020.0",
      "2019.1",
      "2019.0",
      "2018.0",
    ];

    //lista descrição das versões
    List descricao = [
      "Entrada no mercado de trabalho. Cargo de desenvolvedora mobile na empresa Travel IT.",
      "Inicio cursos de UX research e desenvolvimento Android e IOS com flutter.",
      "Participação Mostra de Ciências e Tecnologia Instituto 3M.",
      "Criação de conteúdo sobre flutter no linkedin.",
      "Trabalho como vendedora de biquínis do Rio de Janeiro (vendas pela internet).",
      "Retomada curso de inglês na escola Yázigi.",
      "TCC - Aplicativo para auxiliar e influenciar a doação de sangue. Estudos e aplicação sobre doação de sangue e desenvolvimento mobile utilizando flutter.",
      "Terceiro ano escola técnica, aprofundamento dos conhecimentos sobre python, java e sql.",
      "Trabalho como vendedora de brigadeiros (produção própria e venda em comércios).",
      "Curso de postura e imagem profissional.",
      "Participação olimpíadas de história, matemática e programação",
      "Segundo ano escola técnica, conhecimento sobre novas linguagens (python, java, C# e sql).",
      "Aniversário do CEMEP e CEPA.",
      "Primeiro ano escola técnica, aprendendo a programar. Desenvolvimento em C++, portugol e banco de dados Access.",
      "Estudante de cursinho prepartório para vestibulinho.",
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFFFF0000),
        title: const Text("Histórico de versões"),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        //utilizando ListView para exibir as versões e descrições
        child: ListView.builder(
            itemCount: versoes.length,
            itemBuilder: (context, indice) {
              return ListTile(
                contentPadding: const EdgeInsets.all(2),
                title: Text(
                  //exibindo cada versão de acordo com o indice
                  versoes[indice],
                  style: const TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 22),
                ),
                subtitle: Text(
                  //exibindo descrição de acordo com o indice
                  descricao[indice],
                  style: const TextStyle(fontSize: 20),
                ),
              );
            }),
      ),
    );
  }
}
