/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_concurrency_base.dart';

// TODO: Export any libraries intended for clients of this package.

import 'dart:async';

Future<void> asynchronousCounter() async {
  int counter = 0;
}
/*
Practice Question 2: Asynchronous Counter
Task:
Write a function asynchronousCounter 
that increments a counter asynchronously 
10 times using Future.delayed,
 each increment separated by 100 milliseconds.
 */