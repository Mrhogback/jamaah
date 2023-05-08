class Jamaah{
  int? id;
  String? nama;
  String? alamat;
  String? kelamin;
  String? tglLahir;
  String? kontak;
  Jamaah({this.id, this.nama, this.alamat, this.kontak, this.kelamin, this.tglLahir});
  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    if (id != null) {
      map['id'] = id;
    }
    map['nama'] = nama;
    map['alamat'] = alamat;
    map['kontak'] = kontak;
    map['kelamin'] = kelamin;
    map['tglLahir'] = tglLahir;
    return map;
  }
  Jamaah.fromMap(Map<String, dynamic> map) {
    this.id = map['id'];
    this.nama = map['nama'];
    this.alamat = map['alamat'];
    this.kontak = map['kontak'];
    this.kelamin = map['kelamin'];
    this.tglLahir = map['tglLahir'];
  }
}