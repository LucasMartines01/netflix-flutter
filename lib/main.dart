import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.black,
          appBarTheme: const AppBarTheme(
            elevation: 0,
            backgroundColor: Colors.black,
          )),
    ),
  );
}
