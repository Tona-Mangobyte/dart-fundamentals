
void main() {
  Map<int, String> mapMonths  = {0: 'January', 1: 'February', 2: 'March'};
  Map<int, String> moreMonths = {3: 'April', 4: 'May'};

  mapMonths.addEntries(moreMonths.entries);

  mapMonths.forEach((key, value){
    print('$key: $value');
  });
}
