import 'package:flutter_test/flutter_test.dart';

import 'package:automatic_release_poc/automatic_release_poc.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('adds two to input values', () {
    final calculator = Calculator();
    expect(calculator.addTwo(2), 4);
    expect(calculator.addTwo(-7), -5);
    expect(calculator.addTwo(0), 2);
  });
}
