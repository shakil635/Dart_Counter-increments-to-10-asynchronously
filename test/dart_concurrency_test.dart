import 'package:dart_concurrency/dart_concurrency.dart';
import 'package:test/test.dart';

import 'package:test/test.dart';

void main() {
  test('Counter increments to 10 asynchronously', () async {
    int counter = await asynchronousCounter();
    expect(counter, equals(10));
  });
}
