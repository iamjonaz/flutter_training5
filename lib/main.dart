class MahasiswaSepuh {
  MahasiswaSepuh({required this.nama, required this.nim, required this.prodi}); // constructor
  final String nama; // field (nama)
  final String nim; // field (nim)
  final String prodi; // field (prodi)

  String infomahasiswasepuh(){
    return "mahasiswa sepuh bernama $nama, dengan nim $nim, di prodi seram  $prodi";
  }
}

class Mahasiswa {
  Mahasiswa(this.nama, this.umur, this.behavior); // constructor
  final String nama; // field (nama)
  final String umur; // field (umur)
  final String behavior; // field (perilaku)

  String mahasiswabiasa(){
    return "mahasiswa biasa bernama $nama, berumur $umur tahun, dengan perilaku $behavior";
  }
}


void main() {
  final x = MahasiswaSepuh(nama: 'Arjuna Meiureksa', nim: '1124160226', prodi: 'Teknik Informatika');
  final y = Mahasiswa('20', 'Arjuna Meiureksa', 'jahat');
  print(x.infomahasiswasepuh());
  print(y.mahasiswabiasa());
}