import 'dart:io';

void main() {
  print("Masukkan bilangan bulat positif:");
  String? input = stdin.readLineSync();

  // Validasi input tidak kosong
  if (input == null || input.isEmpty) {
    print("Input tidak boleh kosong.");
    return;
  }

  // Validasi input bilangan bulat positif
  if (int.tryParse(input) == null || int.parse(input) < 0) {
    print("Input tidak valid. Harap masukkan bilangan bulat positif.");
    return;
  }

  print("Bilangan yang dimasukkan: $input");
}
