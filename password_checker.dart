import 'dart:io';

void main() {
  print("### Password Strength Checker ###");

  String? password;
  do {
    stdout.write("Masukkan kata sandi: ");
    password = stdin.readLineSync();

    if (password == null || password.isEmpty) {
      print("Kata sandi tidak boleh kosong. Silakan masukkan kata sandi.");
    }
  } while (password == null || password.isEmpty); 

  String strength = checkPasswordStrength(password);
  print("Kekuatan kata sandi: $strength");
}

String checkPasswordStrength(String password) {
  // Check for password length
  bool isLongEnough = password.length >= 8;

  // Check for lower case, upper case, digits, and special characters
  bool hasLowerCase = RegExp(r'[a-z]').hasMatch(password);
  bool hasUpperCase = RegExp(r'[A-Z]').hasMatch(password);
  bool hasDigits = RegExp(r'[0-9]').hasMatch(password);
  bool hasSpecialChars = RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(password);

  if (isLongEnough && hasLowerCase && hasUpperCase && hasDigits && hasSpecialChars) {
    return "Sangat Kuat";
  } else if (isLongEnough && hasLowerCase && hasUpperCase && hasDigits) {
    return "Kuat";
  } else if (isLongEnough && (hasLowerCase || hasUpperCase) && hasDigits) {
    return "Sedang";
  } else {
    return "Lemah";
  }
}
