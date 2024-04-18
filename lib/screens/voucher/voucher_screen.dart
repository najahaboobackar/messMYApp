import 'package:flutter/material.dart';

class VoucherScreen extends StatelessWidget {
  const VoucherScreen({super.key});
  static const String routeName = "/voucher";
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => VoucherScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VoucherScreen"),
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
//scafold