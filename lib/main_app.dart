import 'package:flutter/material.dart';

import 'pages/login.dart';

class MainApp extends StatelessWidget {
  const MainApp({
     Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 87, 11, 11),
        ),
      ),
      home: const Directionality(
        textDirection: TextDirection.ltr, // O TextDirection.rtl si es necesario
        child: Login(),
      ),
    );
  }
}
