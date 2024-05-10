
import 'package:flutter/material.dart';

import 'package:portfolio_web/components/animation_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Coding',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: 'Dart',
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: 'Python',
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: 'C++',
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: 'C Language',
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: 'Java',
        ),
      ],
    );
  }
}
