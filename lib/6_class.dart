void main(){
  Test.cetak();

  var test2 = Test2.cetak2();
  print(test2);

  var test3 = Test3('belajar flutter');
  print(test3.cetak3());

  var test4 = Test4('saya sedang');
  print(test4.cetak4('belajar flutter'));
}

// cetak biasa
class Test{
  static void cetak(){
    print('belajar flutter');
  }
}

// return berdasarkan tipe data
class Test2 {
  static String cetak2() {
    return 'belajar flutter';
  }
}

// kirim parameter ke kelas dan mengembalikan berdasarkan tipe data
class Test3 {
  Test3(this.txt);
  String txt;

  String cetak3() {
    return 'saya sedang '+ txt;
  }
}

// kirim parameter ke class dan function secara bersamaan
class Test4 {
  Test4(this.txt);
  String txt;

  String cetak4(String txt2) {
    return txt + ' ' + txt2;
  }
}
