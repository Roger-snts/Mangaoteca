
import 'package:flutter/material.dart';
import 'package:mangaoteca/views/informacoes.dart';
import 'package:mangaoteca/views/inicio.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color:  Color(0xFFDDDFE5)),
        useMaterial3: true,
      ),
      routes: {
        '/inicio': (context) =>  Inicio(),
        '/pagina': (context) =>  const Informacoes()
      }, 
      initialRoute: '/inicio',));
}
