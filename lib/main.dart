import 'package:flutter/material.dart';
import 'package:mresponsive/core/config/config.dart';
import 'package:mresponsive/ui/constant/constant.dart';
import 'package:mresponsive/ui/router/router_generator.dart';
import 'package:responsive_framework/responsive_framework.dart';

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
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(context, widget!),
        breakpoints: [
          const ResponsiveBreakpoint.resize(450, name: MOBILE),
          const ResponsiveBreakpoint.resize(800, name: TABLET),
          const ResponsiveBreakpoint.resize(1000, name: TABLET),
          const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          const ResponsiveBreakpoint.resize(2460, name: "4K"),
        ],
      ),
    );
  }
}
