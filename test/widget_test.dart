import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_test_app/main.dart';

void main() {
  testWidgets('Find all widgets', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    //Add assertion for all the widgets listed below:
    //1. Next Button
    //2. Like Button
    //3. Home screen Text with "Welcome to NinjaTrader Test App!!"
    //4. Word pair Card widget
    //5. Favorites Icon
    //6. Home Icon
    //7. On Favorites screen > No Favorites text
    //8. On Favorites screen > Favorites widget text
    //If you can identify more, it is bonus
  });
}
