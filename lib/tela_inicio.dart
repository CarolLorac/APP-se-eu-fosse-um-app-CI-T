import 'package:ciet_apresentacao/bar_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaInicio extends StatefulWidget {
  const TelaInicio({Key? key}) : super(key: key);

  @override
  _TelaInicioState createState() => _TelaInicioState();
}

class _TelaInicioState extends State<TelaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0, left: 30, right: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //texto "Bora conhecer o próximo app CI&Ter?"
            const Text(
              "Bora conhecer o próximo app CI&Ter?",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            //imagem
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Image.asset("images/2_menina.png"),
            ),
            //botão
            Padding(
                padding: const EdgeInsets.only(top: 25, left: 50, right: 50),
                child: SizedBox(
                    width: double.maxFinite,
                    height: 48,
                    child: ElevatedButton(
                      //definindo cor
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xFFFF0000),
                      ),
                      //utilizando Row para os widgets ficarem um do lado do outro
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                          ),
                          //imagem guitarra
                          Image.asset(
                            "images/semFundo_guitarra.png",
                            width: 50,
                            height: 40,
                          ),
                          Container(
                            width: 20,
                          ),
                          //texto
                          const Text("Let's go",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              )),
                        ],
                      ),
                      //conectando com a próxima tela
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BarNavigation()));
                      },
                    ))),
          ],
        ),
      ),
    );
  }
}
