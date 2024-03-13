//funcion adalah sebuah meteode berkelompokan bersikan code code yang nantinya dieksekusi fungsi tersebut dan mengembalikan sebuah nilai tersebut
void main() {
  //*ti[e nama fugnsi(parameter){
  // kode
  //
  //return nilai  (sesuai tipe);
  //}

  String nama = 'Edy ';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumekubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Halo, nama saya $nama');
}

int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}
