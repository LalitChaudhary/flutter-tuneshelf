import 'package:flutter_test/flutter_test.dart';
import 'package:tuneshelf/domain/rules.dart';

void main() {
  test('minutes advances and then stops at the cap', () {
    expect(nextMinutes(0), 1);
    expect(capped(12, 12), 12);
    expect(nextMinutes(-4), 0);
  });
}
