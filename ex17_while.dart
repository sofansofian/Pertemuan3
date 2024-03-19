import 'dart:io';

void main(List<String> args) {
  int i = 0;
  while (i < 5) {
    print('Baris $i');
    i++;
  }
  
  int n;
  double total = 0.0, data, rata2;
  stdout.write('\nMasukkan jumlah data: ');
  n = int.tryParse(stdin.readLineSync()!) ?? 0; // Menggunakan int.tryParse() dan operator null-aware

  if (n <= 0) {
    print('Jumlah data harus lebih dari 0');
    return;
  }

  i = 0;
  while (i < n) {
    stdout.write('Data ke-${i + 1}: ');
    data = double.tryParse(stdin.readLineSync()!) ?? 0.0; // Menggunakan double.tryParse() dan operator null-aware
    total += data;
    i++;
  }

  rata2 = total / n;
  print('\nJumlah \t\t= $total');
  print('Rata-rata \t= $rata2');
}
