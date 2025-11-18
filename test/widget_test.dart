import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pulsetrack/main.dart';

void main() {
  testWidgets('Login screen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const PulseTrackApp());

    // Verify that the login screen is shown with the correct widgets.
    final loginButtonFinder = find.widgetWithText(ElevatedButton, 'Login');
    final signupButtonFinder = find.widgetWithText(TextButton, 'Sign Up');

    expect(loginButtonFinder, findsOneWidget);
    expect(signupButtonFinder, findsOneWidget);
    expect(find.byType(TextFormField), findsNWidgets(2));
  });
}
