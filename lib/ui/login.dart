import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:mymap/ui/home.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}


class _LoginScreenState extends State<LoginScreen> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:ElevatedButton(
          child: Text("로그인하기"),
          onPressed: () {
            Get.to(HomeScreen());

          },
        ),
      ),
    );
  }


}

