//nilai default variabel
void main(List<String> args) {
    int? x;  // Menggunakan ? untuk mengizinkan int bernilai null
    print(x == null);
    print(x);

    x = 1;
    print(x == null);
    print(x is int);
    print(x);
}
