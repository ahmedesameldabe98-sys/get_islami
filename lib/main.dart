import 'package:flutter/material.dart';
import 'package:islami/Ui/screens/home/home_screen.dart';
import 'package:islami/utils/app_routes.dart';

void main(){
  runApp(MyAppp());
}
class MyAppp extends StatelessWidget {
  const MyAppp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.homeRoutName,
      routes: {
        AppRoutes.homeRoutName : (context) => HomeScreen(),
      },
    );
  }
}
