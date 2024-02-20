// İstifadəçi 3 ədəd daxil etsin. Daxil edilən bu ədədlər numbers adlı , tipi int olan Listin içinə əlavə olunsun.
import 'dart:io';

void main() {
  print("1ci ededi daxil edin");
  String num1 = stdin.readLineSync()!;
  print("2ci ededi daxil edin");
  String num2 = stdin.readLineSync()!;
  print("3ci ededi daxil edin");
  String num3 = stdin.readLineSync()!;

  int num1Int = int.tryParse(num1)!;
  int num2Int = int.tryParse(num2)!;
  int num3Int = int.tryParse(num3)!;


  List<int> numbers = [];
  // print(numbers);


  numbers.addAll([num1Int , num2Int , num3Int]);
  print(numbers);


  
}
