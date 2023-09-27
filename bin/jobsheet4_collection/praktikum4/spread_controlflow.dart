void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print("list:");
  print(list);
  print("list2:");
  print(list2);
  print("list2 length:");
  print(list2.length);
// NIM Anda
  var nim = [2, 1, 4, 1, 7, 2, 0, 1, 0, 3]; 
  var list1 = [1, 2, null];
  print("list1:");
  print(list1);
  // Menambahkan NIM menggunakan Spread Operators
  var list3 = [0, ...?list1, ...nim]; 
  print("list3:");
  print(list3);
  print("list3 length:");
  print(list3.length);

  var promoActive = false; // Ubah menjadi false untuk melihat perbedaan
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("nav:");
  print(nav);

  void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print("list:");
  print(list);
  print("list2:");
  print(list2);
  print("list2 length:");
  print(list2.length);
// NIM Anda
  var nim = [2, 1, 4, 1, 7, 2, 0, 1, 0, 3]; 
  var list1 = [1, 2, null];
  print("list1:");
  print(list1);
  // Menambahkan NIM menggunakan Spread Operators
  var list3 = [0, ...?list1, ...nim]; 
  print("list3:");
  print(list3);
  print("list3 length:");
  print(list3.length);

  var promoActive = false; // Ubah menjadi false untuk melihat perbedaan
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("nav:");
  print(nav);

  var login = 'Manager'; // Ubah nilai login sesuai dengan kebutuhan
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print("nav2:");
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);



}



}
