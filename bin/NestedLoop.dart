void main() {
  // Membuat pola Segitiga Bintang menggunakan nested loop

  for (int i = 1; i <= 5; i++) {
    String baris = '';
    for (int j = 1; j <= i; j++) {
      baris += '* ';
    }
    print(baris);
  } // Output:// *// * *// * * *// * * * *// * * * * *
}
