
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Rei', '24001', 3.8),
    Mahasiswa('Andi', '24002', 3.4),
    Mahasiswa('Budi', '24003', 3.6),
  ];

  print('Mahasiswa dengan IPK >= 3.5:');

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
