import 'package:flutter_feitoemcasa/screens/homePage.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {

  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (_,__)=>HomePage(title: "Homepage",))
  ];
}