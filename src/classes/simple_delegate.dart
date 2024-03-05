typedef void SimpleCallback(String value);

// Step 1: Define an interface
abstract class Printer {
  void show(String message);
}

// Step 2: Implement the interface
class ConsolePrinter implements Printer {
  void show(String message) {
    print('Console: $message');
  }
}

// Step 3: Create an instance of the class with the actual implementation
class DelegatingPrinter implements Printer {
  final Printer _printer;

  DelegatingPrinter(this._printer);

  // Step 4: Delegate the method
  @override
  void show(String message) {
    _printer.show(message);
  }

  void callback(SimpleCallback? onPressed) {
    onPressed!("Hello, Callback!");
  }
}

void main() {
  var delegatingPrinter = DelegatingPrinter(ConsolePrinter());

  delegatingPrinter.show('Hello, Delegate!');
  delegatingPrinter.callback((value) => print(value));
}