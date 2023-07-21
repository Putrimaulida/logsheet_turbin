import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logsheet_turbin/screens/login_screen.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});


  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {

  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3)).then((value){
      Navigator.of(context).pushReplacement(CupertinoPageRoute(builder: (ctx) => const LoginScreen()));
    }); 
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            SizedBox(
                height: 90,
                width: 25,
            ),
            Image(
              image: AssetImage("assets/images/logo.png"),
              width: 150,
            ),
            SizedBox(
              height: 100,
            ),
            SpinKitFadingCircle(
              color: Colors.blueAccent,
              size: 30.0,
            ),
            SizedBox(
              height: 100,
              width: 50,
            ),
            Image(
              image: AssetImage("assets/images/logo-sgn.png"),
              width: 230,
            ),
          ],
        ),
      ),
    );
  }
}
