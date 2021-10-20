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
              //avaliação da professora de TCC Raquel
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 515,
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
                          "A aluna Caroline de Souza desde o primeiro ano se mostrou proativa, dedicada, estudiosa, participando sempre das aulas tirando dúvidas e apresentando soluções.\nIsso se fez mais presente no terceiro ano com o Trabalho de Conclusão de Curso (TCC), onde através de pesquisas com embasamento teórico se firmou na construção de um software para resolver o problema de doação de sangue, apresentando soluções adequadas para a sociedade.\nCarol é extremamente profissional, com excelência em trabalhar em equipe, além de uma aluna educada e gentil.\nMuito orgulho em ser sua professora. Alunos assim nos motivam pois consolidam o conhecimento que é transmitido nas aulas.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //avaliação da professora de TPV(Técnicas de Programação Visual) Mirela
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 362,
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
                          "Mirella Christine (professora TPV)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Caroline possui muitas características positivas. A principal é a capacidade de raciocínio lógico, vontade de aprender e curiosidade, além disso é disciplinada e determinada. Junto aos colegas sempre se mostrou justa e carinhosa, nunca se envolvendo em atritos. Educada junto a todo corpo docente e toda a equipe escolar sempre foi muito querida.\nCaroline se mostra ser uma grande aluna e com certeza será bem-sucedida em qualquer área que queira atuar.",
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
                          "No começo fiquei meio chateada porque parecia que você estava me cobrando toda hora mesmo estando dentro do prazo (mas acabei atrasando muita coisa então é bem compreensível). Você é bem esforçada e procurou tudo que precisava pra fazer, bem detalhista tambem pra ficar tudo bem bonitinho. Não tenho muitas reclamações, sempre nos escutamos e decidimos algo no meio termo entre o que você quer e o que eu quero, no geral foi tudo bem trabalhar com você!",
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
              //avaliação professor de história
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 470,
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
                          "João Samuel (professor de história)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "A aluna Carolina tem bastante comprometimento com seus estudos e participação em diversas atividades extracurriculares e curriculares. É uma aluna participativa com uma grande capacidade de análise sobre os temas propostos em sala de aula. Comprometida com seus estudos. Além disso, possui uma capacidade criativa acima da média e soluções para as questões objetivas e abstratas de forma original. Nas atividades em regime online teve um excelente desempenho em seu aprendizado. Ressalto que seria uma grande oportunidade para ela e para a empresa ter uma profissional dedicada, inteligente e comprometida.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //avaliação professor de java e engenharia de sistemas
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 450,
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
                          "Wagner Luiz (professor de java)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Caroline tem muitas qualidades, entre elas: é dedicada às aulas e realiza todas as atividades solicitadas; participa ativamente das aulas com questões e argumentos coerentes com o conteúdo estudado; tem empatia e auxilia os colegas quando percebe que precisam de ajuda; trabalha bem em equipe e contribui para o crescimento de todos do grupo; dialoga com todos respeitando as diferenças individuais e colocando o seu ponto de vista. Na minha opinião, o que ainda precisa melhorar é a forma de falar com as pessoas, apesar de se comunicar bem, vejo que as vezes é necessário maior atenção nas palavras utilizadas e na forma de falar.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              /* //avaliação do pai Luis Henrique
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 580,
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
                          "Luis Henrique (pai Carol)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Desde criança sua principal virtude era o capricho nos trabalhos escolares. Sempre estudiosa e dedicada as tarefas, o capricho era o destaque entre todas as suas qualidades como estudante. Sempre foi rodeada de amigos, por ser atenciosa e alegre, qualidades necessárias para qualquer meio de trabalho atuais.Sua forma de conseguir dinheiro com os pais era baseado em rendimento nas notas e médias bimestrais. Somente as notas e médias dez eram contabilizadas para que a mesma recebesse dinheiro, atitude essa, que visava embutir na mesma a visão de mérito, que será muito usada na sua vida profissional.Entrando no mercado de trabalho, a Caroline vai levar na bagagem as bases desenvolvidas durante sua infância e adolescência, que compreendem, qualidade, capricho, mérito, respeito, alegria e companheirismo.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //avaliação amigo Augusto
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Container(
                  width: double.maxFinite,
                  height: 805,
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
                          "Augusto Leandro (amigo)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "Vou tentar resumir como eu a vejo. A Carolzinha (como à chamo) é menina muito simpática, alegre e com um sorriso que contagia a todos onde passa, é uma pessoa que se importa com o próximo e é muito focada nos seus objetivos, possui uma boa comunicação, gosta muito de socializar, adora jogar futevôlei e curtir uma praia. Falando agora sobre a parte acadêmica, ela é esforçada e vai atras dos seus objetivos, vejo isso pelo seu foco no desenvolvimento do app para seu TCC e como ela foi atras para conseguir melhorar e evoluir. Com a convivência que tenho com ela, consegui identificar mais as qualidades do que os defeitos, porém uma coisa que conversamos que é uma limitação, seria sua produtividade, que eu chamo de “produtividade seletiva”, onde ela produz/rende mais em um determinado período, no caso a manhã/tarde (isso para a parte acadêmica), outra coisa que não chega ser um ponto negativo mas é bom mencionar é que ela gosta muito de companhias, então um ambiente onde ela se encontra “sozinha”, pode trazer um incomodo a ela. Esse foi o resumo sobre a Carolzinha, uma pessoa que gostei muito de conhecer, tenho amizade e pretendo manter e levar para a vida.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ), */
              /* 
              //avaliação eloise amiga escola
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
                          "Eloise Takami (amiga escola)",
                          style: letraNome,
                        ),
                        const Divider(),
                        Text(
                          "A Carol é uma menina esforçada e dedicada tanto em sua vida pessoal quanto profissional, pois sempre está tentando melhorar no que ainda não é boa, ou seja estar sempre evoluindo. Além disso, é uma pessoa que gosta de ajudar os outros e dar apoio. Contudo, ela as vezes é um pouco teimosa, com uma opinião definida e personalidade forte. Mas como já dito, ela sempre está querendo melhorar, então já vi ela melhorar muito nesse sentido ao longo dos anos.",
                          style: letraTexto,
                        )
                      ],
                    ),
                  ),
                ),
              ), */
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
                          "Ótimo, Caroline. Tudo certo, parabéns. Muito bem resolvido.",
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
