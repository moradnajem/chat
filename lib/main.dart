import 'package:chat/screens/chats/chats_screen.dart';
import 'package:chat/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      home: ChatsScreen(),
    );
  }
}
