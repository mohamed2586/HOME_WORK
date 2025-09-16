class Product {
  String? _name;
  int? _price;

  set name(String value) {
    if (value.isEmpty) {
      print('invalid name');
    } else {
      this._name = value;
    }
  }

  String get name => this._name ?? 'unknown';

  set price(int value) {
    if (value < 0) {
      print('invalid price');
    } else {
      this._price = value;
    }
  }

  int get price => this._price ?? 10;

  double get discountPrice => price - (price * 0.1);
}
