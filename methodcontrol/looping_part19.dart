void main() {
  /*
  for (inital_value; termination_condition; stop) {
    //statements
  }
  */

  print('Manual');
  print('1');
  print('2');
  print('3');
  print('4');
  print('5');

  //MENGUNAKAN FOR
  print('menggunakan for');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  //menggunakan for pada list
  // List daftarmakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  // for (int i = 0; 1 < daftarmakanan.length; i++) {
  //   print(daftarmakanan);
  // }
}
