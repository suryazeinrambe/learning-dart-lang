class Guru {
  String? nama;
  int? usia;
  String? pelajaran;
  double? gaji;
// Constructor

  // Guru([this.nama, this.usia, this.pelajaran, this.gaji]); Default Param
  Guru({this.nama, this.usia, this.pelajaran, this.gaji}); //Named Param
  // Guru(
  // [this.nama, this.usia, this.pelajaran, this.gaji]); //SingleLine Construct
  // Method
  void display() {
    print('Nama Guru : $nama');
    print('Usia Guru : $usia');
    print('Pelajaran Guru : $pelajaran');
    print('Gaji Guru  : $gaji');
  }
}
