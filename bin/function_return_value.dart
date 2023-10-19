void main() {
  var total = sum([10, 10, 10, 10, 10]);
  print(total);
}

int sum(List<int> number) {
  var total = 0;

  for (var value in number) {
    total += value;
  }
  return total;
}
