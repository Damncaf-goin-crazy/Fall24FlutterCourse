import 'package:fall_24_flutter_course/templates/lab7/calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds two numbers', () {
    final calculator = Calculator();
    expect(calculator.add(1, 2), 3);
  });

  test('subtract two numbers', () {
    final calculator = Calculator();
    // TODO add expect
    expect(calculator.subtract(5, 2), 3);
  });

  test('multiply two numbers', () {
    final calculator = Calculator();
    // TODO add expect
    expect(calculator.multiply(3, 4), 12);
  });

  test('divide two numbers', () {
    final calculator = Calculator();
    // TODO add expect
    expect(calculator.divide(8, 2), 4);
  });

  test('mod two numbers', () {
    final calculator = Calculator();
    // TODO add expect
    expect(calculator.mod(10, 3), 1);
  });

  test('power two numbers', () {
    final calculator = Calculator();
    // TODO add expect
    expect(calculator.power(2, 3), 8);
  });
}