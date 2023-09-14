
void main() {
  int jmlBintang = 10; // Jumlah bintang dalam baris pertama
  int i =1;
  String barisBintang;
  while (i <= 10) {
      barisBintang = '';
    int j = 1;
    while (j <= jmlBintang) {
      barisBintang += '*';
      j++;
    }
    print(barisBintang);
    jmlBintang--; // Mengurangi jumlah bintang setiap kali baris berubah
    i++;
  }
}
