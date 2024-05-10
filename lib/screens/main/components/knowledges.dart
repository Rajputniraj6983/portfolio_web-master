
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../constants.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({
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
            'Knowledges',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        const KnowledgeText(
          text: 'Flutter, Dart',
        ),
        const KnowledgeText(
          text: 'Stylus, Sass, Less',
        ),
        const KnowledgeText(
          text: 'Gulp, Webpack, Grunt',
        ),
        const KnowledgeText(
          text: 'GIT knowledge',
        ),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    super.key, required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding/2),
      child: Row(
        children: [
          SvgPicture.asset('asset/icons/check.svg'),
          const SizedBox(width: defaultPadding/2,),
          Text(text),
        ],
      ),
    );
  }
}
