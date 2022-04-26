import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_test/cubit/cubit_home/home_cubit.dart';
import 'package:responsive_test/cubit/cubit_state/state_cubit.dart';

class BottomNavy extends StatelessWidget {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => CubitHome(),
        child: BlocConsumer<CubitHome, CubitState>(
          listener: (context, state) {},
          builder: (context, state) {
            return Scaffold(
              backgroundColor: Colors.black,
              body: CubitHome.get(context)
                  .screens[CubitHome.get(context).currentIndex],
              bottomNavigationBar: BottomNavyBar(
                backgroundColor: Colors.black,
                showElevation: false,
                selectedIndex: CubitHome.get(context).currentIndex,
                onItemSelected: (index) =>
                    CubitHome.get(context).changeScreen(index),
                items: [
                  BottomNavyBarItem(
                      icon: const Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      title: const Text(
                        "Home",
                        style: TextStyle(color: Colors.white),
                      ),
                      activeColor: Colors.cyan,
                      inactiveColor: Colors.grey),
                  BottomNavyBarItem(
                      icon: const Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      title: const Text(
                        "Search",
                        style: TextStyle(color: Colors.white),
                      ),
                      activeColor: Colors.cyan,
                      inactiveColor: Colors.grey),
                  BottomNavyBarItem(
                      icon: const Icon(
                        Icons.add_shopping_cart,
                        color: Colors.white,
                      ),
                      title: const Text(
                        "Cart",
                        style: TextStyle(color: Colors.white),
                      ),
                      activeColor: Colors.cyan,
                      inactiveColor: Colors.grey),
                  BottomNavyBarItem(
                      icon: const Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      title: const Text(
                        "Profile",
                        style: TextStyle(color: Colors.white),
                      ),
                      activeColor: Colors.cyan,
                      inactiveColor: Colors.grey),
                ],
              ),
            );
          },
        ));
  }
}
