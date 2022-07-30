import 'dart:math';

void main(List<String> args) {
  add();
}

int rand() {
  int number = 0;
  var rng = Random();
  number = rng.nextInt(61);
  if (number == 0) {
    number = 1;
  }
  return number;
}

void add() {
  List<int> values = [];
  int num = rand();
  while (values.length < 6) {
    num = rand();
    values.contains(num) ? num = rand() : values.add(num);
  }
  print(values);
}
