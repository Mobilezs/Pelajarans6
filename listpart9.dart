//list berfungsi menyimpan suatu data dalam tertentu
void main() {
  // var mahasiswa = ['edy', 12, true];
  List<String> mahasiswa = ['edy', '12', 'krist'];

  // print(mahasiswa);
  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  //menambahkan list dalam sebuah nilai
  mahasiswa.add('daffa');
  print(mahasiswa);

  //meambahkan list dengna list
  List<String> mahasiswa2 = ['aanisaa', 'ayu', 'zahara'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa2);

  print('');
  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list literatur
  print('membalik list percobaan');
  var mahasiswaBaru1 = mahasiswa.reversed.toList();
  print(mahasiswaBaru1);

  print('membalik list2');
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
}
