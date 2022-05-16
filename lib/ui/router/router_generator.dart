import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mresponsive/ui/router/route_list.dart';
import 'package:mresponsive/ui/screens/screens.dart';

class RouterGenerator {
  static final GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: Routes.mainRoute,
        builder: (BuildContext context, GoRouterState state) => const MainScreen(),
      ),
    ],
  );
}
