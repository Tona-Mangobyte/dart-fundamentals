
void main() {
  Map<int, String> mapMonths = {0: 'January', 1: 'February', 2: 'March'};

  if (mapMonths.containsKey(0)) {
    print ("Month: ${mapMonths[0]}");
  } else {
    print ("Key not found");
  }
}