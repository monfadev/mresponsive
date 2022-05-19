import 'package:flutter/material.dart';
import 'package:mresponsive/core/config/config.dart';
import 'package:mresponsive/ui/constant/constant.dart';
import 'package:mresponsive/ui/router/router_generator.dart';

void main() {
  runApp(const Root());
}

class Root extends StatelessWidget {
  const Root({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: RouterGenerator.router.routeInformationParser,
      routerDelegate: RouterGenerator.router.routerDelegate,
      debugShowCheckedModeBanner: false,
      title: titleName,
      theme: ThemeData(
        scaffoldBackgroundColor: whiteColor,
        fontFamily: fontName,
      ),
    );
  }
}
