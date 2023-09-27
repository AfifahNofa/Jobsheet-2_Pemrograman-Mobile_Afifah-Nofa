void main(){
   var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama': 'Afifah Nofa Kurnia Rahmadani',
  'nim': 2141720103,
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  'nama': 'Afifah Nofa Kurnia Rahmadani',
  'nim': '2141720103',
};

print(gifts);
print(nobleGases);

var mhs1 = Map<String, String>();
mhs1['first'] = 'partridge';
mhs1['second'] = 'turtledoves';
mhs1['fifth'] = 'golden rings';
mhs1['nama'] = 'Afifah Nofa Kurnia Rahmadani';
mhs1['nim'] = '2141720103';

var mhs2 = Map<int, String>();
mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[19] = 'Afifah Nofa Kurnia Rahmadani';
  mhs2[20] = '2141720103';

print(mhs1);
print(mhs2);
}