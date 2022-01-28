import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvcdemo/home/model/model.dart';

class CounterController extends ControllerMVC {
  static int get counter => CounterDemo.counter;

  static void incrementCounter() {
    CounterDemo.increment();
  }

  static void decrementCounter() {
    CounterDemo.decrement();
  }
}
