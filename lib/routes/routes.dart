import 'package:get/get.dart';
import 'package:health/pages/home_page.dart';
import '../pages/login_page.dart';
import '../pages/register_login_page.dart';
import '../pages/foods_page.dart';
import '../pages/recipes_page.dart';
import '../pages/routines_page.dart';
import '../pages/user_profile_page.dart';

routes() => [
      GetPage(name: "/homepage", page: () => HomePage()),
      GetPage(name: "/registerpage", page: () => RegisterLoginPage()),
      GetPage(name: "/loginpage", page: () => LoginPage()),
      GetPage(
          name: "/userprofilepage",
          page: () => UserProfilePage(),
          transition: Transition.zoom),
      GetPage(
          name: "/routinespage",
          page: () => RoutinesPage(),
          transition: Transition.zoom),
      GetPage(
          name: "/foodspage",
          page: () => FoodsPage(),
          transition: Transition.zoom),
      GetPage(
          name: "/recipespage",
          page: () => RecipesPage(),
          transition: Transition.zoom),
    ];
