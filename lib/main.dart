import 'package:flutter/material.dart';

class Kucing {
  Kucing(this.nama); // constructor
  final String nama; // field (data milik objek)
}

void main() {
  final k = Kucing('Persia'); // membuat objek dari class Kucing
  print(k.nama); // memanggil field nama dari objek k
}