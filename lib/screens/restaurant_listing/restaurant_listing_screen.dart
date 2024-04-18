import 'package:flutter/material.dart';

class DeliveryListingScreen extends StatelessWidget {
  const DeliveryListingScreen({super.key});
  static const String routeName = "/delivery-listing";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => DeliveryListingScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DeliveryListingScreen"),
      ),
      body: ElevatedButton(
        child: Text("homescreen"),
        onPressed: () {
          Navigator.pushNamed(context, "/");
        },
      ),
    );
  }
}
