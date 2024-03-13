// void main() {
//   String nama = 'edykristian';
//   print(nama);
// }

import 'dart:async';

void main() {
  String nama = ' edy kristian ';
  String DaftarHewan = "kucing , kuda , kambing";
  var angka = 21;

  //cek apakah mengandung string
  print(nama.contains('edy'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi hurufbesar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  var listDaftarHewan = DaftarHewan.split(',');
  print(listDaftarHewan);

  //menaampilkan panjang (substring)
  print(nama.length);

  print('');
  //menghilangkaan spasi didepaan belakang
  print(nama.trim());

  //spasi nama depan hilang
  print(nama.trimRight());
  //spasi nama belakang hilang
  print(nama.trimLeft());

  //MELIHAT TABEL ASCI
  //mendapatkan niai ascii
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('e'));

  //apakah diaalu dengan string karakter tertentu
  print(nama.startsWith(' edy '));

  // mengecakapakah diawali dengan string karakter tertentu
  print(nama.endsWith(' kristian '));

  print('');
  //setiap buat variabel var
  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  print(kosong.isNotEmpty);
}
