import 'dart:io';

void main() {
  // print("Yasinizi daxil edin");
  // String age = stdin.readLineSync()!;
  // int ageInt = int.tryParse(age) ?? -1 ;

  // if (ageInt < 18 && ageInt>0) {
  //   print("Sizin yasiniz sertlere uygun deyil");
  // } else if (ageInt <= 26 && ageInt >= 18 && ageInt>0) {
  //   print("Siz proqramdan odenisli sekilde istifade bilersiniz ");
  // } else if (ageInt>0 && ageInt>26){
  //   print("Siz odenissiz sekilde prodramdan istifade ede bilersiniz");
  // } else{
  //   print("Invalid number");
  // }

  print("Adinizi daxil edin:");
  String username = stdin.readLineSync()!;

  if (username == "") {
    print("Username: qalib");
  }else{
    print("Usernaem: $username");
  }
}
