import 'package:flutter/material.dart' show runApp;
import 'package:flutter_riverpod/flutter_riverpod.dart' show ProviderScope;

import 'src/app.dart' show MyApp;

void main() async {
  runApp(const ProviderScope(child: MyApp()));
}
