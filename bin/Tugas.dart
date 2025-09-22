import 'dart:io';

void main() {
  print("Masukkan bilangan bulat positif:");
  String? input = stdin.readLineSync();

  if (input == null || int.tryParse(input) == null || int.parse(input) < 0) {
    print("Input tidak valid. Harap masukkan bilangan bulat positif.");
    return;
  }

  int number = int.parse(input);

  // Perhitungan faktorial
  int factorial = 1;
  if (number > 0) {
    for (int i = 1; i <= number; i++) {
      factorial *= i;
    }
  }

  // Menampilkan hasil
  print("==================================");
  print("Bilangan yang dimasukkan: $number");
  print("Hasil faktorial: $factorial");
  print("==================================");
}
