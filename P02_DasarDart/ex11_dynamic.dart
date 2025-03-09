//variabel dynamic
void main(List<String>args){
  dynamic x;
  x = 1;
  print("Nila a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  x = 123.456;
  print("Nila a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  x = true;
  print("Nila a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  x = 'Dart';
  print("Nila a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());
}