import 'package:test/test.dart';
import 'travel.dart';

void main() {
  test('Travel Distance', () {
    // Arrange
    var distance = 10.0;
    var expectedDistance = distance;

    // Act
    var travel = Travel(expectedDistance);
    var result = travel.distance;

    // Assert
    expect(expectedDistance, result);
  });
}