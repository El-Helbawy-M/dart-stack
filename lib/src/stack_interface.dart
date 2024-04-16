abstract class StackInterface<T> {
  void push(T value);
  dynamic pop();
  dynamic peek();
  bool isEmpty();
  dynamic size();
}