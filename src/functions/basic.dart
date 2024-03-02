import 'dart:math';

void main() {
  print(max(4, 6));
  getCurrentDateTime();
}

void getCurrentDateTime() {
  var timeLondon  = DateTime.now();
  print('London:    $timeLondon');
}