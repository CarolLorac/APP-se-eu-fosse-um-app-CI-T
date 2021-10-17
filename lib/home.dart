import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int indiceAtual = 2;

  //imagens, em sequência, que serão exibidas
  final List<String> imagens = [
    "images/sorriso.png",
    "images/mae_pai.png",
    "images/futevolei.png",
    "images/praia.png",
    "images/familia.png",
    "images/programando.png",
    "images/cemep.png",
    "images/doacaoSangue.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //definindo caracteristicas das imagens e do carrosel
            CarouselSlider(
              options: CarouselOptions(
                  height: 520,
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
