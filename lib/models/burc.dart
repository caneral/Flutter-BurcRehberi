import 'package:proje_1/burc_detay.dart';

class Burc {
  String _burcAdi;
  String _burcTarihi;
  String _burcDetayi;
  String _burcKucukResim;
  String _burcBuyukResim;

  Burc(this._burcAdi, this._burcBuyukResim, this._burcDetayi,
      this._burcKucukResim, this._burcTarihi);

  String get burcAdi => _burcAdi;
  set burcAdi(String value) {
    _burcAdi = value;
  }

  String get burcDetay => _burcDetayi;
  set burcDetay(String value) {
    _burcAdi = value;
  }

  String get burcTarihi => _burcTarihi;
  set burcTarihi(String value) {
    _burcTarihi = value;
  }

  String get burcKucukResim => _burcKucukResim;
  set burcKucukResim(String value) {
    _burcKucukResim = value;
  }

  String get burcBuyukResim => _burcBuyukResim;
  set burcBuyukResim(String value) {
    _burcBuyukResim = value;
  }
}
