import 'package:aula_5_biblioteca/views/inicio.dart';
import 'package:aula_5_biblioteca/views/informacoes.dart';
import 'package:flutter/material.dart';

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
