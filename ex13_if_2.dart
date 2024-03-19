import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan bilangan bulat: ');
  a = int.tryParse(stdin.readLineSync()!) ?? 0; // Menggunakan int.tryParse() dan operator null-aware
  
  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  } else if (a < 0) { // Menambahkan kondisi jika a kurang dari 0
    print('$a adalah bilangan bulat negatif');
  } else { // Menambahkan kondisi jika a sama dengan 0
    print('$a adalah bilangan nol');
  }
}
