import 'package:flutter/material.dart'
    show BuildContext, Key, MaterialApp, Widget;
import 'package:flutter_riverpod/flutter_riverpod.dart'
    show ConsumerWidget, WidgetRef;

import 'constants/constants.dart' show appName;
import 'localization/loalization.dart'
    show localizationsDelegates, onGenerateTitle, supportedLocales;
import 'modules/router/view/router.dart' show AppRouter;

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      localizationsDelegates: localizationsDelegates,
      supportedLocales: supportedLocales,
      debugShowCheckedModeBanner: false,
      onGenerateTitle: onGenerateTitle,
      restorationScopeId: appName,
      home: AppRouter(),
    );
  }
}
