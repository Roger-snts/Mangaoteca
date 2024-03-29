import 'package:flutter/material.dart';

TableRow gerarLinha(String indice, String informacao) {
  return TableRow(children: [
    Padding(
      padding: const EdgeInsets.all(10),
      child: TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
          child: Text(
        indice,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        textAlign: TextAlign.start,
      )),
    ),
    TableCell(
      child: Text(informacao,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
          textAlign: TextAlign.center),
    )
  ]);
}
