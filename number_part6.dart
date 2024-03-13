void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.045678;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulat ke bawah
  print(angka2.floor());

  //membulat ke atas
  print(angka2.ceil());

  //pembulatan ke angka terdekat
  print(angka2.round());

  //mengubah menjadi double
  print(angka1.toDouble());

  //mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  //menanmpilkan angka dibelakang yang banyak
  print(angka2.toStringAsFixed(2));

  //menampilkan banyak angka daari depan
  print(angka2.toStringAsPrecision(3));
}
