class Car {
  String? _brand;
  int? _year;

  set brand(String value) {
    if (value.isEmpty) {
      print('invalid value ');
    } else {
      this._brand = value;
    }
  }

  String get brand => this._brand ?? 'unknown';

  set year(int value) {
    if (value < 1886) {
      print('invalid value');
    } else {
      _year = value;
    }
  }

  int get year => this._year ?? 0;
}
