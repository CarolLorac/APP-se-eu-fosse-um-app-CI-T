import 'package:ciet_apresentacao/hardskills.dart';
import 'package:ciet_apresentacao/soft_skills.dart';
import 'package:flutter/material.dart';

class Competencias extends StatefulWidget {
  const Competencias({Key? key}) : super(key: key);

  @override
  _CompetenciasState createState() => _CompetenciasState();
}

class _CompetenciasState extends State<Competencias> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(55.0),
          child: AppBar(
            backgroundColor: const Color(0xFFFF0000),
            bottom: const TabBar(
              indicatorColor: Colors.cyan,
              labelColor: Colors.white,
              indicatorWeight: 2.5,
              labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              tabs: <Widget>[
                Tab(
                  text: 'Hard Skills',
                ),
                Tab(
                  text: 'Soft Skills',
                )
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            HardSkill(),
            SoftSkills(),
          ],
        ),
      ),
    );
  }
}
