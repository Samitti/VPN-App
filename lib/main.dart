import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vpn_basic_project/allScreens/home_screen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Free Vpn',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              centerTitle: true, elevation: 3
          ),
      ),
      darkTheme: ThemeData(
          appBarTheme: AppBarTheme(
              centerTitle: true, elevation: 3
          ),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
