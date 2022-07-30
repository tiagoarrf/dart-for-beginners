void main(List<String> args) {
  int total = 0;
  for (int i = 0; i < 5; i++) {
    print('value: $i');
    total += i;
  }
  sum(total);
  print(name());
}

void sum(int total) {
  print("\nTotal: $total");
}

String name() {
  return "You name";
}
