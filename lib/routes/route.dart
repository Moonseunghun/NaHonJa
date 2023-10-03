import 'package:dataloop/screen/home_screen.dart';
import 'package:go_router/go_router.dart';
import '../screen/State_screen.dart';

final appRoutes = GoRouter(initialLocation: '/splash', routes: [
  GoRoute(
    builder: (context, state) => RiverPod(),
    name: 'Screen',
    path: '/',
  ),
]);