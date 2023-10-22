// data list
void main() {
  var warna = ['biru', 'hijau', 'merah', 'kuning'];
  print(warna);

  var angka = [];
  angka.add(1);
  angka.add(2);
  angka.add(3);
  angka.add(4);
  print(angka);

  for (var i = 0; i < warna.length; i++) {
    print(warna[i]);
  }

  warna.forEach((item) {
    print(item);
  });

  angka.map((item) {
    return (print(item));
  });

  angka.map((item) => (print(item)));

  var angka_trans = angka.map((item) => item + 1);
  print(angka_trans);
}
