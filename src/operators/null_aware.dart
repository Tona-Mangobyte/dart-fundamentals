
void main() {
  int? a;
  a ??= 3;
  print(a);  // Output: 3

  print(simple(null));
}

int? simple(int? value) {
  // return null;
  return value ?? 5;
}