import 'package:example/stores/stores.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeProvider = ChangeNotifierProvider.autoDispose<HomeModel>((ref) {
  return HomeModel();
});

class HomeModel extends ChangeStateNotifier {}
