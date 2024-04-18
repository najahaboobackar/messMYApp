import 'package:flutter/material.dart';

class DeliveryTimeScreen extends StatelessWidget {
  const DeliveryTimeScreen({super.key});
  static const String routeName = "/delivery-time";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => DeliveryTimeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DeliveryTimeScreen"),
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
