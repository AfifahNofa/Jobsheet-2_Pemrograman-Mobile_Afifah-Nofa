void main() {
  var list = List<dynamic>.filled(5, null);
  list[1] = 'Nama: Afifah Nofa Kurnia Rahmadani';
  list[2] = 'NIM: 2141720103';

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
