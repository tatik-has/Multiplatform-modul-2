//dalam dart semua adalah objek
void f() {} //kesalahan karena tulisan void nya tidak menggunakan tulisan besar

void main(List<String> args) {
    print(f is Function);
    print(1 is int);
    print(123.456 is double);
    print('Dart' is String);
}
