
import 'package:flutter/material.dart';
import 'package:mangaoteca/models/manga_model.dart';
import 'package:mangaoteca/widgets/gerar_linha.dart';

class Informacoes extends StatelessWidget {
  const Informacoes({super.key});
  @override
  Widget build(BuildContext context) {
    Map dados = ModalRoute.of(context)!.settings.arguments as Map;
    Manga manga = dados["manga"];

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
              color: Colors.deepOrange,
              onPressed: () => Navigator.popAndPushNamed(context, "/inicio")),
          title: Text(manga.titulo),
          bottom: const TabBar(tabs: [
            Tab(child: Text("Sinopse", style: TextStyle(fontSize: 20))),
            Tab(child: Text("Detalhes", style: TextStyle(fontSize: 20))),
          ]),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Column(
              children: [
                const Divider(color: Colors.blueGrey, thickness: 2),
                Image.asset(
                  manga.capa,
                  fit: BoxFit.fitWidth,
                  height: 560,
                  width: MediaQuery.of(context).size.width,
                ),
                Text(manga.sinopse,
                    style: const TextStyle(fontSize: 18),
                    textAlign: TextAlign.justify)
              ],
            ),
          ),
          SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              children: [
                const Divider(color: Colors.black, thickness: 2),
                Table(
                  border: TableBorder.all(color: Colors.black, width: 2),
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: [
                    TableRow(
                        decoration:
                            BoxDecoration(color: Colors.blueGrey.shade100),
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: TableCell(
                                child: Text(
                              "índice",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            )),
                          ),
                          TableCell(
                            child: Text("Informação",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                          )
                        ]),
                    gerarLinha("Status", manga.adicionais.status),
                    gerarLinha(
                        "Lançado em", manga.adicionais.lancamento.toString()),
                    gerarLinha("Autor", manga.adicionais.autor),
                    gerarLinha("Editora", manga.adicionais.serializacao)
                  ],
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
