import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_test/cubit/cubit_state/state_cubit.dart';
import 'package:responsive_test/moive_file/screens/homemovie.dart';
import 'package:responsive_test/screens_text/cart.dart';
import 'package:responsive_test/screens_text/home.dart';
import 'package:responsive_test/screens_text/profile.dart';
import 'package:responsive_test/screens_text/search.dart';

class CubitHome extends Cubit<CubitState> {
  CubitHome() : super(InitialCubitState());

  static CubitHome get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  List<Widget> screens = [
    HomeMovie(),
    Search(),
    Cart(),
    Profile(),
  ];

  void changeScreen(index) {
    currentIndex = index;
    emit(ChangeScreenBottomNavBar());
  }
}
