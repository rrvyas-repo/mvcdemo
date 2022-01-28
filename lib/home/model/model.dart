class CounterDemo {
  static int _counter = 0;
  static int get counter => _counter;

  static int increment() => _counter != 15 ? ++_counter : _counter = 0;

  static int decrement() => _counter == 0 ? 0 : --_counter;
}
