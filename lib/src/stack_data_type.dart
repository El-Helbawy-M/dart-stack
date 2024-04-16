import 'package:stack/src/stack_interface.dart';

class Stack<T> extends StackInterface<T>{
  List<T> _stack = [];

  @override
  bool isEmpty() {
    return _stack.isEmpty;
  }

  @override
  T peek() {
    return _stack.last;
  }

  @override
  T pop() {
    return _stack.removeLast();
  }

  @override
  void push(T value) {
    _stack.add(value);
  }

  @override
  int size() {
    return _stack.length;
  }

}