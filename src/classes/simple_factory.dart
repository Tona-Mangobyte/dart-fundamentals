
class SimpleFactory {
  late String? title;
  SimpleFactory({this.title});

  factory SimpleFactory.make() {
    return SimpleFactory(title: 'Simple Factory');
  }
}

void main() {
  final simpleFactory = SimpleFactory.make();
  print(simpleFactory.title); // Simple Factory
}
