import 'package:flutter/material.dart';
import 'package:food_del/screens/basket/basket_screen.dart';
import 'package:food_del/screens/checkout/checkout_screen.dart';
import 'package:food_del/screens/delivery_time/delivery_time_screen.dart';
import 'package:food_del/screens/filter/filter_screen.dart';
import 'package:food_del/screens/home/home.dart';
import 'package:food_del/screens/location/location_screen.dart';
import 'package:food_del/screens/restaurant_details/restaurant_details_screen.dart';
import 'package:food_del/screens/screens.dart';
import 'package:food_del/screens/voucher/voucher_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print("route name ${settings.name}");
    switch (settings.name) {
      case "/":
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LocationScreen.routeName:
        return LocationScreen.route();
      case BasketScreen.routeName:
        return BasketScreen.route();
      case CheckoutScreen.routeName:
        return CheckoutScreen.route();
      case DeliveryTimeScreen.routeName:
        return DeliveryTimeScreen.route();
      case FilterScreen.routeName:
        return FilterScreen.route();
      case DeliveryDetailScreen.routeName:
        return DeliveryDetailScreen.route();
      case DeliveryListingScreen.routeName:
        return DeliveryListingScreen.route();
      case VoucherScreen.routeName:
        return VoucherScreen.route();
        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text("erorr"),
        ),
      ),
      settings: RouteSettings(name: "/error"),
    );
  }
}
