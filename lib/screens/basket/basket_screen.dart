import 'package:flutter/material.dart';

class BasketScreen extends StatelessWidget {
  const BasketScreen({super.key});
  static const String routeName = "/basket";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => BasketScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BasketScreen"),
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
