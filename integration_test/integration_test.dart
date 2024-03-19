import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_test_app/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  testWidgets('User is able to add 1 new favourite word', (tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();
    //your code
  });

  testWidgets('User is able to more than one favourite words', (tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();
    //your code
  });

  testWidgets('User is able to delete favourite words', (tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();
    //your code
  });
}
