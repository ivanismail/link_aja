import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ConvexAppBar(
        style: TabStyle.fixed,
        items: [
          TabItem(icon: Icons.home, title: 'Beranda'),
          TabItem(icon: Icons.receipt, title: 'Riwayat'),
          TabItem(icon: Icons.add, title: 'Bayar'),
          TabItem(icon: Icons.message, title: 'Inbox'),
          TabItem(icon: Icons.people_rounded, title: 'Akun'),
        ],
      ),
    );
  }
}
