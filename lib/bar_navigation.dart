import 'package:ciet_apresentacao/avaliacoes.dart';
import 'package:ciet_apresentacao/features.dart';
import 'package:ciet_apresentacao/home.dart';
import 'package:ciet_apresentacao/sobre.dart';
import 'package:ciet_apresentacao/versoes.dart';
import 'package:flutter/material.dart';

class BarNavigation extends StatefulWidget {
  const BarNavigation({key}) : super(key: key);
  @override
  _BarNavigationState createState() => _BarNavigationState();
}

class _BarNavigationState extends State<BarNavigation> {
  //variavel que indica o numero das telas que serão chamadas
  int currentTab = 2;

  //telas que serão chamadas na barra de navegação
  List<Widget> screens = [
    const Sobre(),
    const Versoes(),
    const Home(),
    const Features(),
    const Avaliacoes(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = const Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageStorage(
          child: currentScreen,
          bucket: bucket,
        ),
        //definindo icone/botão do meio
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(Icons.home,
              color:
                  currentTab == 2 ? const Color(0xFFFF0000) : Colors.grey[300],
              size: 30),
          onPressed: () {
            setState(() {
              currentScreen = const Home();
              currentTab = 2;
            });
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            notchMargin: 5,
            child: SizedBox(
              height: 60,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //Sobre
                          MaterialButton(
                            minWidth: 50,
                            onPressed: () {
                              setState(() {
                                currentScreen = const Sobre();
                                currentTab = 0;
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.person,
                                    color: currentTab == 0
                                        ? const Color(0xFFFF0000)
                                        : Colors.grey[300],
                                    size: 31),
                                Text(
                                  'Sobre',
                                  style: TextStyle(
                                      color: currentTab == 0
                                          ? const Color(0xFFFF0000)
                                          : Colors.grey[300],
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                          //Versões
                          MaterialButton(
                            minWidth: 50,
                            onPressed: () {
                              setState(() {
                                currentScreen = const Versoes();
                                currentTab = 1;
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.verified,
                                    color: currentTab == 1
                                        ? const Color(0xFFFF0000)
                                        : Colors.grey[300],
                                    size: 28),
                                Text(
                                  'Versões',
                                  style: TextStyle(
                                      color: currentTab == 1
                                          ? const Color(0xFFFF0000)
                                          : Colors.grey[300],
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 30,
                          ),
                          //Features
                          MaterialButton(
                            minWidth: 50,
                            onPressed: () {
                              setState(() {
                                currentScreen = const Features();
                                currentTab = 3;
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.library_books,
                                    color: currentTab == 3
                                        ? const Color(0xFFFF0000)
                                        : Colors.grey[300],
                                    size: 28),
                                Text(
                                  'Features',
                                  style: TextStyle(
                                      color: currentTab == 3
                                          ? const Color(0xFFFF0000)
                                          : Colors.grey[300],
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                          //Avaliações
                          MaterialButton(
                            minWidth: 50,
                            onPressed: () {
                              setState(() {
                                currentScreen = const Avaliacoes();
                                currentTab = 4;
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: currentTab == 4
                                      ? const Color(0xFFFF0000)
                                      : Colors.grey[300],
                                  size: 33,
                                ),
                                Text(
                                  'Avaliações',
                                  style: TextStyle(
                                      color: currentTab == 4
                                          ? const Color(0xFFFF0000)
                                          : Colors.grey[300],
                                      fontSize: 14),
                                )
                              ],
                            ),
                          )
                        ]),
                  ]),
            )));
  }
}
