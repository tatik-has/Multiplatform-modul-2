//nilai default variabel
void main(List<String> args) {
    int? x;  // Menggunakan ? untuk mengizinkan int bernilai null
    print(x is Null);
    print(x);

    x = 1;
    print(x is Null);
    print(x is int);
    print(x);
}
