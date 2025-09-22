void main() {
  List<Map<String, dynamic>> riwayat = [];

  // Simulasi beberapa input
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);

  // Tampilkan riwayat menggunakan perulangan

}

void hitungBMI(
  double tinggiCm,
  double beratKg,
  List<Map<String, dynamic>> riwayat,
) {
  // Validasi input
  if (tinggiCm <= 0 || beratKg <= 0) {
    print("Error: Tinggi dan berat badan harus bernilai positif.");
    return;
  }
}
