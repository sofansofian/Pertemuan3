import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan bilangan bulat: ');
  a = int.tryParse(stdin.readLineSync()!) ?? 0; // Menggunakan int.tryParse() dan operator null-aware
  
  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  } else {
    print('$a tidak positif atau bukan bilangan bulat');
  }
}
