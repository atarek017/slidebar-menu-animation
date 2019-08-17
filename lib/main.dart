import 'package:flutter/material.dart';
import 'package:slidebar_menu/ui/screens/menu_dashboard_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Product App',
        theme: ThemeData(),
        home: MenuDashboardPage(),

    );
  }
}