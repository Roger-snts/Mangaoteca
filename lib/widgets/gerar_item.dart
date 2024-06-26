
import 'package:flutter/material.dart';
import 'package:mangaoteca/models/manga_model.dart';

GestureDetector gerarItem (Manga manga, BuildContext context){
  return GestureDetector(
    onTap: () {
      Navigator.pushReplacementNamed(context, '/pagina', arguments: {"manga": manga});
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.asset(manga.capa, height: 270, width: 180, fit: BoxFit.cover),
        Text(manga.titulo, style: const TextStyle(fontSize: 16), maxLines: 1, textAlign: TextAlign.center),
      ],
    ),
  );
}