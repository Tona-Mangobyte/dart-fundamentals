
void main () {
  // String
  String name = 'John Doe';
  print(name);

  // int
  int age = 30;
  print(age);

  // double
  double height = 5.9;
  print(height);

  // bool
  bool isMarried = false;
  print(isMarried);

  // dynamic
  dynamic dynamicVar = 'This is a string';
  print(dynamicVar);
  dynamicVar = 30;
  print(dynamicVar);
  dynamicVar = 5.9;
  print(dynamicVar);
  dynamicVar = true;
  print(dynamicVar);

  // final
  final today = DateTime.now();
  print('Today is day ${today.weekday}');

  // null
  int ?myVariable;
  print ('ten: $myVariable');

  myVariable = 10;
  print ('ten: $myVariable');
}