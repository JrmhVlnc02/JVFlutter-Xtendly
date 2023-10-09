import 'package:flutter/material.dart';
import 'package:jv1xtendly/page/mobile_dev.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.grey,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
            title: Image.asset(
              'assets/logo.png',
            ),
            centerTitle: true,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_bag_rounded),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.star_border_purple500_outlined),
              ),
            ],
          ),
          SliverToBoxAdapter(
            child: Home(),
          ),
        ],
      ),
    );
  }
}
