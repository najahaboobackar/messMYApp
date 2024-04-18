import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String routeName = "/";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => HomeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("homescreen")),
      body: ElevatedButton(
        child: Text("locationscreen"),
        onPressed: () {
          Navigator.pushNamed(context, "/location");
        },
      ),
    );
  }
}
