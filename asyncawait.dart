import 'dart:io';

void main(){
  // stdout.write('Masukkan Angka 1 : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.write('Masukkan Angka 2 : ');
  // var input2 = stdin.readLineSync()!;

  // num hasil = int.parse(input1) + int.parse(input2);
  // print('hasil adalah $hasil');

  //?
  // String? nama;
  // print(nama);

  //late
  // late String nama;
  // nama = 'ABC';
  // print(nama);

  //fungsi
  //1. tanpa pengembalian nilai

  // void cetaknamalengkap(
  // String namadepan, 
  // String namabelakang
  // ){
  //   var nama = namadepan + ' ' + namabelakang;
  //   print('Halo $nama');
  // }

  // cetaknamalengkap('Sindy', 'Anastasia');

  //void => fungsi tanpa pengembalian nilai
  // void cetaknamalengkap(
  //   String namadepan, 
  //   String? namatengah, 
  //   String? namabelakang,
  // ){
  //   var nama = namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
  //   print('Nama lengkap saya adalah $nama');
  //  }
  // cetaknamalengkap('Gabriel', 'Bintang', 'Oktriana');
  // cetaknamalengkap('Fedrick', 'Orlando', null);
  // cetaknamalengkap('Kevin', null, null);


  //2. pengembalian nilai
  // String cetaknamalengkap(
  //   String namadepan,
  //   String? namatengah,
  //   String? namabelakang,
  // ){
  //   var nama = 
  //       namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
    
  //   return nama;
  // }
  // var hasil = cetaknamalengkap('Tri', 'Joko', 'Widodo');
  // print('Nama lengkap saya adalah $hasil');

  //contoh kasus rumus volume kotak (P X L X T)
  //buat 2 model fungsi
  
  //Model 1
  // int rumusvolumekotak(
  //   int P,
  //   int L,
  //   int T,
  // ){
  //   var rumus = P * L * T;
  //   return rumus;
  // }

  // var hasil = rumusvolumekotak(12,2,5);
  // print('volume kotak ini adalah $hasil');

  //Model 2
  
  // void rumusvolumekotak(
  //   int p,
  //   int l,
  //   int t,
  // ){
  //   var rumus = p*l*t;
  //   print('Volume dari kotak ini adalah $rumus');
  // }
  // rumusvolumekotak(12, 5, 2);

  //Model 3

    // stdout.write('Masukkan panjang : ');
    // var input_p = stdin.readLineSync()!;
    // stdout.write('Masukkan lebar : ');
    // var input_l = stdin.readLineSync()!;
    // stdout.write('Masukkan tinggi : ');
    // var input_t = stdin.readLineSync()!;

    // num hasil = num.parse(input_p) * num.parse(input_l) * num.parse(input_t);
    // print('Volume dari kotak ini adalah $hasil');

    // Contoh kasus 2
    // //user input 3 jenis data
    // data 1 tipe string (nama)
    // data 2 tipe int (umur)
    // data 3 tipe num (berat)
    // fungsi yg ada pengembalian nilai List<Map>
    // dalam fungsi ada nerima input 3 (String nama, int umut, double berat)
    // proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add
    // return list<map>
    // panggil fungsi 
    // print nama saya a, umur b, berat saya c
    // fungsi, list map, perubahan tipe data


List<Map> nilaiFungsi(
    String nama,
    int umur,
    num bb) {
  List<Map> hasil = [];                                   // list kosong
  var dataBaru = {'nama': nama, 'umur': umur, 'berat': bb};
  hasil.add(dataBaru);                                    // masukkan map ke list
  return hasil;                                           // return variabelnya
}

  stdout.write('Masukkan Nama anda : ');
  String inputN = stdin.readLineSync()!;

  stdout.write('Masukkan Umur anda : ');
  int inputU = int.parse(stdin.readLineSync()!);          // simpan hasil parse

  stdout.write('Masukkan berat badan anda : ');
  num inputBb = num.parse(stdin.readLineSync()!);         // simpan hasil parse

  // panggil fungsi
  List<Map> data = nilaiFungsi(inputN, inputU, inputBb);

  // print dari hasil fungsi
  for (var d in data) {
    print('Nama saya ${d['nama']}, umur ${d['umur']}, berat saya ${d['berat']}');
  }

  // List jawaban=[ '','',''];
  // for (var i = 0; i < jawaban.length; i++) {
  //   stdout.writeln('Masukkan angka ${i+1}:');
  //   jawaban[i] = stdin.readLineSync();
  
 
  // }
  //  print('inputan user adalah $jawaban');


// int rumusvolumekotak(
  //   int P,
  //   int L,
  //   int T,
  // ){
  //   var rumus = P * L * T;
  //   return rumus;
  // }

  // var hasil = rumusvolumekotak(12,2,5);
  // print('volume kotak ini adalah $hasil');



}