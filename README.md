## Features

- Stack Interface: to implement your own stack
- Stack Data type: to use implemented stack 

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

you will find more examples in `/example` folder. 

```dart
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
```
