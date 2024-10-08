import 'package:flutter/material.dart';

TableRow gerarLinha(String indice, String informacao) {
  return TableRow(children: [
    TableCell(
      verticalAlignment: TableCellVerticalAlignment.middle,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          indice,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          textAlign: TextAlign.start,
        ),
      ),
    ),
    TableCell(
      verticalAlignment: TableCellVerticalAlignment.middle,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(informacao,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
            textAlign: TextAlign.center),
      ),
    )
  ]);
}
