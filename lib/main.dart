import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/SplashScreenPage.dart';
import 'package:flutter_application_1/screens/dashboard/face_detection_camera.dart';
import 'package:flutter_application_1/screens/landingPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "LexendDeca",
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreenPage(),
        '/LandingPage': (context) => LandingPage(),
        '/detection': (context) => FaceDetectionFromLiveCamera(),
      },
    );
  }
}
