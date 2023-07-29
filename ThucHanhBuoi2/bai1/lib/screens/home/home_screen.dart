import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:planfluter/components/my_bottom_nav_bar.dart';
import 'package:planfluter/constants.dart';
import 'package:planfluter/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
