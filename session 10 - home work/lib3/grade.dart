class Grade {
  int? _score;
  set score(int value) {
    if (value <= 100 && value >= 0) {
      this._score = value;
    } else {
      print('invalid score');
    }
  }

  int get score => _score ?? 0;

  bool get isPass {
    if (score >= 50) {
      return true;
    } else {
      return false;
    }
  }
}
