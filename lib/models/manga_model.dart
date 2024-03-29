
import 'package:mangaoteca/models/adicionais_model.dart';

class Manga {
  late String titulo;
  late String capa;
  late String sinopse;
  late Adicional adicionais;

  Manga(this.titulo, this.capa, this.sinopse, this.adicionais);
}
