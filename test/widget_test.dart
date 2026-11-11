import 'package:flutter_test/flutter_test.dart';
import 'package:tuneshelf/main.dart';

void main() {
  testWidgets('demo profile opens TuneShelf', (tester) async {
    await tester.pumpWidget(const TuneShelfApp());
    await tester.tap(find.text('Open TuneShelf'));
    await tester.pumpAndSettle();
    expect(find.text('Queue'), findsOneWidget);
    expect(find.textContaining('minutes'), findsWidgets);
  });
}
