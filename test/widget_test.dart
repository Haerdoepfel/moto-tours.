import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:moto_tours/main.dart';

void main() {
  testWidgets('App startet mit HomeScreen', (WidgetTester tester) async {
    await tester.pumpWidget(const MotoToursApp());

    expect(find.text('Willkommen bei MotoTours!'), findsOneWidget);
  });
}
