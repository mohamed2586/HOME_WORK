class Book {
  String? _tilte;
  int? _pages;
  set title(String value) {
    if (value.isEmpty) {
      print('invalid  value');
    } else {
      this._tilte = value;
    }
  }

  String get title => this._tilte ?? 'unkonwn';

  set pages(int value) {
    if (value <= 0) {
      print('invalid pages');
    } else {
      this._pages = value;
    }
  }

  int get pages => this._pages ?? 100;

  int get readingTime => pages * 2;
}
