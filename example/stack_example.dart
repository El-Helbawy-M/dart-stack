import 'package:stack/stack.dart';

void main() {
  var stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);
  int latest = stack.pop();
  print('latest: $latest');
  print('size: ${stack.size()}');
  print('peekLatestItem: ${stack.peek()}');
  print('isEmpty: ${stack.isEmpty()}');
}