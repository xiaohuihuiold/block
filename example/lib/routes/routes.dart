import 'package:bot_toast/bot_toast.dart';
import 'package:example/pages/home/home.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static final router = GoRouter(
    initialLocation: '/home',
    observers: [BotToastNavigatorObserver()],
    routes: [
      GoRoute(
        path: HomePage.path,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
}
