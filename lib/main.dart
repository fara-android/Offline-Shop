import 'package:flutter/material.dart';
import 'package:offline_shop/app/presentation/screens/catalog_screen/catalog_screen.dart';
import 'package:offline_shop/core/service_locator.dart' as di;

void main() async {
  await di.init();
  runApp(const OfflineShop());
}

class OfflineShop extends StatelessWidget {
  const OfflineShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Offline Shop',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.blueGrey.shade400,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
      home: const Catalogscreen(),
    );
  }
}
