void main() {
  var record = {'label': 'first', 'data': {'a': 2, 'b': true, 'last': null}};
  print('Sebelum pertukaran:');
  print('record: $record');

  var hasilPertukaran = tukar(record);
  print('\nSetelah pertukaran:');
  print('record: $hasilPertukaran');
 // Contoh inisialisasi tuple
  var mahasiswa = ('Afifah Nofa Kurnia R.', 123456789);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

}

Map<String, dynamic> tukar(Map<String, dynamic> record) {
  var label = record['label'];
  var data = record['data'];
  
  var hasilTukar = {'label': data, 'data': label};
  
  return hasilTukar;

}
