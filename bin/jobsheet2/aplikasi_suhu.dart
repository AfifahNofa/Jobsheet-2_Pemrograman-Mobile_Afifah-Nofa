
import 'dart:io';

void main() {
  // Memasukkan suhu dalam Fahrenheit
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  double fahrenheit = double.tryParse(stdin.readLineSync()!) ?? 0.0;
  
  // Menggunakan rumus konversi Fahrenheit ke Celsius, Kelvin dan Reaumur
  double celsius = (fahrenheit - 32) * 5 / 9;
  double kelvin = celsius + 273.15;
  double reaumur = celsius * 4 / 5;

  // Menampilkan hasil konversi
  print('Suhu dalam Fahrenheit: $fahrenheit derajat');
  print('Suhu dalam Celsius: $celsius derajat');
  print('Suhu dalam Kelvin: $kelvin derajat');
  print('Suhu dalam Reaumur: $reaumur derajat');
}
