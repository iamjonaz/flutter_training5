class Mahasiswa {
  Mahasiswa(this.nama, this.umur, this.behavior); // constructor
  final String nama; // field (nama)
  final int umur; // field (umur)
  final String behavior; // field (perilaku)
}

void main() {
  final x = Mahasiswa('Arjuna Meiureksa', 20, 'Baik');
  print(x.nama);
  print(x.umur);
  print(x.behavior);
}