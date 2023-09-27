//set tidak bisa menampilkan data yg sama berulang kali. 
//jika ada data yg sama yg ditampilkan hanya satu. jadi harus unik
void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);

var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

names1.add('Nama: Afifah Nofa Kurnia Rahmadani');
names2.addAll(['NIM: 2141720103']);

print(names1);
print(names2);
print(names3);
}