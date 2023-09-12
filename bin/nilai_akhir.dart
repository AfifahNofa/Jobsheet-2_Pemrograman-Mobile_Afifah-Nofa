import 'dart:io';

void main() {
  print('MENGHITUNG NILAI AKHIR');
  print('========================================');
  // Memasukkan nama dan nim
    stdout.write('Nama   :');
  String nama = stdin.readLineSync()!;
    stdout.write('Nim    :');
  int nim = int.parse(stdin.readLineSync()!);

  print('========================================');
  // Memasukkan kehadiran, nilai tugas, kuis, kuis, UTS, dan UAS
    stdout.write('Masukkan Kehadiran    : ');
  int kehadiran = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan Nilai Tugas  : ');
  double tugas = double.parse(stdin.readLineSync()!);
    stdout.write('Masukkan Nilai Kuis   : ');
  double kuis = double.parse(stdin.readLineSync()!);
    stdout.write('Masukkan Nilai UTS    : ');
  double uts = double.parse(stdin.readLineSync()!);
    stdout.write('Masukkan Nilai UAS    : ');
  double uas = double.parse(stdin.readLineSync()!);
  
  // Menggunakan rumus untuk menghitung nilai akhir
  double nilai_akhir = kehadiran*0.05 + tugas*0.25 + kuis*0.15 + uts*0.25 + uas *0.30;

  // Menampilkan hasil konversi
  print('========================================');
  print('Nama       : $nama ');
  print('Nim        : $nim ');
  print('Nilai Akhir: $nilai_akhir ');
}
