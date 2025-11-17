
import 'dart:io';

void main() {
  print('Hello Mainsh');

  stdout.write('Enter Your Name : ');

  var name = stdin.readByteSync();

  print("Welcome Manish Your First Program to In Dart,$name");
}
