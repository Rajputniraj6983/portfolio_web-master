import 'package:flutter/material.dart';
import 'package:portfolio_web/responsive.dart';
import 'package:portfolio_web/screens/home/components/high_lights.dart';
import '../../../constants.dart';
import 'package:portfolio_web/components/animation_counter.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ?  const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HighLight(
                counter: AnimatedCounter(
                  value: 120,
                  text: "K+",
                ),
                label: "Subscribers",
              ),
              HighLight(
                counter: AnimatedCounter(
                  value: 40,
                  text: "+",
                ),
                label: "Videos",
              ),
            ],
          ),
          SizedBox(height: defaultPadding,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HighLight(
                counter: AnimatedCounter(
                  value: 30,
                  text: "+",
                ),
                label: "GitHub Projects",
              ),
              HighLight(
                counter: AnimatedCounter(
                  value: 13,
                  text: "K+",
                ),
                label: "Stars",
              ),
            ],
          ),
        ],
      )
          : const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HighLight(
            counter: AnimatedCounter(
              value: 120,
              text: "K+",
            ),
            label: "Subscribers",
          ),
          HighLight(
            counter: AnimatedCounter(
              value: 40,
              text: "+",
            ),
            label: "Videos",
          ),
          HighLight(
            counter: AnimatedCounter(
              value: 30,
              text: "+",
            ),
            label: "GitHub Projects",
          ),
          HighLight(
            counter: AnimatedCounter(
              value: 13,
              text: "K+",
            ),
            label: "Stars",
          ),
        ],
      ),
    );
  }
}