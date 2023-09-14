import 'dart:io';

void main() {
print('Aplikasi Kalkulator');
  print('========================================');
  // Memasukkan nilai
  stdout.write('Masukkan bilangan 1:');
  int firstNumber  = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2:');
  int secondNumber  = int.parse(stdin.readLineSync()!);
   stdout.write('Masukkan operator: ');
  String operator = stdin.readLineSync()!;
  print('========================================');

switch (operator) { 
  case '+':
  print('Output : Hasilnya dari $firstNumber  $operator $secondNumber  adalah ${firstNumber + secondNumber }');
  break;
  case '-':
  print('Output : Hasilnya dari $firstNumber  $operator $secondNumber  adalah ${firstNumber - secondNumber }');
  break;
  case '*':
    print('Output : Hasilnya dari $firstNumber  $operator $secondNumber  adalah ${firstNumber * secondNumber }');
  break;
  case '/':
  print('Output : Hasilnya dari $firstNumber  $operator $secondNumber  adalah ${firstNumber / secondNumber }');
  break; 
  default:
  print('Operator tidak ditemukan');
  }
}