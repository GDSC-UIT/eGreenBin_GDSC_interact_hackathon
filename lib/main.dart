import 'package:egreenbin_interact/pages/camera_page/camera_page.dart';
import 'package:egreenbin_interact/pages/camera_page/controller/global_bindings.dart';
import 'package:egreenbin_interact/pages/connect_page/connect_page.dart';
import 'package:egreenbin_interact/pages/waiting_page/waiting_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: GlobalBindings(),
      debugShowCheckedModeBanner: false,
      title: "Camera Application",
<<<<<<< HEAD
      home: CameraScreen(),
=======
      home: ConnectPage(),
>>>>>>> dev
    );
  }
}
