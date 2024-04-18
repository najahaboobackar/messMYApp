import 'package:flutter/material.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({super.key});
  static const String routeName = "/location";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => LocationScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LocationScreen"),
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
