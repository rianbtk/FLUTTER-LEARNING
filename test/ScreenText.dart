import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:list_followers/screen.dart';

//Test
void main(){
  testWidgets('Test Element', (WidgetTester tester) async{
    await tester.pumpWidget(Home());
    var testElement = find.byType(TextField);
    expect(testElement, findsWidgets);
  });
}