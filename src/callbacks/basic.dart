typedef ValueChanged<T> = void Function(T value);

class SimpleCallback<T> extends Object{
  SimpleCallback(this._callback);

  final ValueChanged<T> _callback;

  //special method
  void call(T value) {
    print('Calling the callback with $value');
    _callback(value);
  }
}

void main() {
  final callback = SimpleCallback<int>((int value) {
    print('The value is $value');
  });

  callback(50);
  callback.call(42);
}