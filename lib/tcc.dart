import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class TCCTelas extends StatefulWidget {
  const TCCTelas({Key? key}) : super(key: key);

  @override
  _TCCTelasState createState() => _TCCTelasState();
}

class _TCCTelasState extends State<TCCTelas> {
  //imagens, em sequência, que serão exibidas
  final List<String> imagens = [
    "images/tcc/splash.jpg",
    "images/tcc/tela_inicio.jpg",
    "images/tcc/login.jpg",
    "images/tcc/restaurar_senha.jpg",
    "images/tcc/criar_conta.jpg",
    "images/tcc/home.jpg",
    "images/tcc/notificacoes.jpg",
    "images/tcc/perfil.jpg",
    "images/tcc/como_funciona.jpg",
    "images/tcc/teste_aptidao.jpg",
    "images/tcc/solicitacao_doacao.jpg",
    "images/tcc/cadastro_solicitacao.jpg",
    "images/tcc/tipos_sanguineos.jpg",
    "images/tcc/locais_doar.jpg",
    "images/tcc/regras.jpg",
    "images/tcc/campanhas.jpg",
    "images/tcc/experiencias.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: const Text(
          "Aplicativo Doe Vida (TCC)",
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //definindo caracteristicas das imagens e do carrosel
            CarouselSlider(
              options: CarouselOptions(
                  height: 610,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(seconds: 3),
                  enlargeCenterPage: true,
                  enableInfiniteScroll: false,
                  autoPlay: true),
              items: imagens
                  .map((e) => ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image.asset(
                              e,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
