import 'package:aula_5_biblioteca/data/mangas_data.dart';
import 'package:aula_5_biblioteca/models/manga_model.dart';
import 'package:aula_5_biblioteca/widgets/gerar_item.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Inicio extends StatelessWidget {
  Inicio({super.key});

  int _indexAtual = 0;
  List<Manga> mangas = MangasData().mangas;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mangá-Oteka"),
      ),
      body: GridView.count(
        crossAxisSpacing: 10,
        mainAxisSpacing: 5,
        crossAxisCount: 2,
        childAspectRatio: 0.67,
        children: [
          gerarItem(mangas[0], context),
          gerarItem(mangas[1], context),
          gerarItem(mangas[2], context),
          gerarItem(mangas[3], context),
          gerarItem(mangas[4], context),
          gerarItem(mangas[5], context),
          gerarItem(mangas[6], context),
          gerarItem(mangas[7], context),
          gerarItem(mangas[8], context),
          gerarItem(mangas[9], context),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indexAtual,
        onTap: (int index){},
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.dangerous), label: "Dangerous")
        ]),
    );
  }
}
