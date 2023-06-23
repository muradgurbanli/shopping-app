import 'package:flutter/material.dart';

import '../utils/constants/app_theme.dart';
import '../utils/helpers/pager.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Figma proj',
      theme: darkTheme,
      home: Pager.login,
    );
  }
}