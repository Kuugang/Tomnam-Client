import 'package:flutter/material.dart';
import 'package:tomnam/features/authentication/screens/customer_registration_page.dart';
import 'package:tomnam/features/authentication/screens/login_page.dart';
import 'package:tomnam/features/authentication/screens/owner_registration_page.dart';
import 'package:tomnam/features/calendar/screens/calendar_page.dart';
import 'package:tomnam/features/karenderya_search/screens/search_page.dart';
import 'package:tomnam/features/reserve/add_to_cart_page.dart';
import 'package:tomnam/features/reserve/reserve_food_page.dart';
import 'package:tomnam/features/home/screens/home_page.dart';
import 'package:tomnam/features/home/screens/main_page.dart';
import 'package:tomnam/features/home/screens/store_page.dart';
import 'package:tomnam/features/profile_management/screens/profile_page.dart';
import 'package:tomnam/utils/theme/theme.dart';
import 'features/authentication/screens/welcome_page.dart';
import '/utils/constants/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TApptheme.lightTheme,
      darkTheme: TApptheme.darkTheme,
      title: 'Tomnam',
      debugShowCheckedModeBanner: false,
      initialRoute: welcomeRoute,
      routes: {
        welcomeRoute: (context) => const WelcomePage(),
        loginRoute: (context) => const LoginPage(),
        customerRegisterRoute: (context) => const CustomerRegistrationPage(),
        ownerRegisterRoute: (context) => const OwnerRegistrationPage(),
        homeRoute: (context) => const HomePage(),
        storeRoute: (context) => const StorePage(),
        reserveFoodRoute: (context) => const ReserveFoodPage(),
        calendarRoute: (context) => const CalendarPage(),
        profilePageRoute: (context) => const ProfilePage(),
        addToCartRoute: (context) => const AddToCartPage(),
        searchPageRoute: (context) => const SearchPage(),
        mainPageRoute: (context) => const MainPage(),
      },
    );
  }
}

// styles/app color/ && /app dimensions/ && /app text style/ -> theme ->  widget