enum Day { sun, mon, tues }

void main() {
  bool isFootball = true;

  if (isFootball) {
    print('Go Football!');
  } else {
    print('Go Sports!');
  }

  // while loop
  bool isTrue = true;
  while (isTrue) {
    print ('Hello');
    isTrue = false;
  }

  // do while loop
  isTrue = true;
  do {
    print ('Hello');
    isTrue = false;
  } while (isTrue) ;

  // for loop
  int maxIterations = 10;
  for (var i = 0; i < maxIterations; i++) {
    print ('Iteration: $i');
  }

  // forEach loop
  List daysOfWeek = ['Sunday', 'Monday', 'Tuesday'];
  daysOfWeek.forEach((print));


  // switch case
  int myValue = 2;
  switch (myValue) {
    case 1: print('Monday');
    break;
    case 2: print('Tuesday');
    break;
    default:
      print('Error: Value not defined?');
      break;
  }

  // enum
  print(Day.values);
  print('${Day.values[0]}');
  print(Day.values.byName('mon'));
}