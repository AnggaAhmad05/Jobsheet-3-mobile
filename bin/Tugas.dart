import 'dart:io';

void main() {
  print("Masukkan bilangan bulat positif:");
  String? input = stdin.readLineSync();

  // Validasi input tidak kosong
  if (input == null || input.isEmpty) {
    print("Input tidak boleh kosong.");
    return;
  }

  print("Input valid: $input");
}
