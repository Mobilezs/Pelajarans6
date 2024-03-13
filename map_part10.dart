//map hampis sama dengan list map menggunakan kurung kerawal
void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'edy',
    'umur': 20,
    'nim': '56464',
  };

  print(mahasiswa);

  //menampilakn key yang
  print(mahasiswa['nama']);

  //key yang terdapat map
  print(mahasiswa.keys);

  //mempilkan value yang terdapat map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsValue('edy'));

  //megembalikan panjang map
  print(mahasiswa.length);

  //menghapus data key tertentu
  // print(mahasiswa.remove('nama'));
  // print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
