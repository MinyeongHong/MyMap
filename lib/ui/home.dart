import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: NaverMap(
        //해당 옵션은 Android에서만 적용됩니다.
          /* many other options */
        )
      ),
    );
  }
}
