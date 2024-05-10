import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/screens/main/main_screen.dart';
import 'package:portfolio_web/screens/home/components/highlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';
import 'package:portfolio_web/screens/home/components/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}