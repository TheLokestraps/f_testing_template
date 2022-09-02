// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets(
      'Widget login validación @ email', (WidgetTester tester) async {});

  testWidgets('Widget login validación campo vacio email',
      (WidgetTester tester) async {});

  testWidgets('Widget login validación número de caracteres password',
      (WidgetTester tester) async {});

  testWidgets('Widget login validación campo vacio password',
      (WidgetTester tester) async {});

  testWidgets(
      'Widget login autenticación exitosa', (WidgetTester tester) async {});

  testWidgets(
      'Widget login autenticación no exitosa', (WidgetTester tester) async {});

  testWidgets(
      'Widget signUp validación @ email', (WidgetTester tester) async {});

  testWidgets('Widget signUp validación campo vacio email',
      (WidgetTester tester) async {});

  testWidgets('Widget signUp validación número de caracteres password',
      (WidgetTester tester) async {});

  testWidgets('Widget signUp validación campo vacio password',
      (WidgetTester tester) async {});

  testWidgets(
      'Widget home visualización correo', (WidgetTester tester) async {});

  testWidgets('Widget home nevegación detalle', (WidgetTester tester) async {});

  testWidgets('Widget home logout', (WidgetTester tester) async {});
}
