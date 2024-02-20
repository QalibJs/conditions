import 'dart:io';

void main() {
  // print("Heftenin gununu yazin");
  // String dayOfWeek = stdin.readLineSync()!;
  // int day = int.tryParse(dayOfWeek)!;

  // switch (day) {
  //   case 1:
  //     print("Monday");
  //   case 2:
  //     print("Thuesday");
  //   case 3:
  //     print("Wednesday");
  //   case 7:
  //     print("Sunday");
  //   default:
  //     print("Invalid number");
  // }

  print("Istifadeci adini yazin");
  String username = stdin.readLineSync()!;

  switch (username) {
    case "Resul":
      print("Daxil olmaq olmaz");
    default:
      print("programa daxil oldunuz");
  }
}
