/// The above Dart code creates a queue, adds elements to it, and then iterates over the queue to print
/// each element.
/// 
/// Args:
///   args (List<String>): The `args` parameter is a list of strings that represents the command-line
/// arguments passed to the Dart program.


import 'dart:collection';

void main(List<String> args) {
  
  Queue<int> cola = new Queue();

  cola.addAll([10,20,30,40,50]);

  Iterator i = cola.iterator;


  while(i.moveNext() ) {

    print(i.current);
  }
}