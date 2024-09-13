import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ig_clone/l10n/arb/app_localizations.dart';
export 'package:ig_clone/l10n/arb/app_localizations.dart';

extension PumpApp on WidgetTester {
  Future<void> pumpApp(Widget widget) {
    return pumpWidget(
      MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: widget,
      ),
    );
  }
}
