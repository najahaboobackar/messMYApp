import 'package:flutter/material.dart';

class DeliveryDetailScreen extends StatelessWidget {
  const DeliveryDetailScreen({super.key});
  static const String routeName = "/delivery-details";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => DeliveryDetailScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DeliveryDetailScreen"),
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
