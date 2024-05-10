import 'package:flutter/material.dart';
import 'package:portfolio_web/responsive.dart';
import '../../../constants.dart';
import 'package:portfolio_web/models/projects.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    super.key,
    required this.projects,
  });

  final Project projects;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            projects.title!,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const Spacer(),
          Text(
            projects.description!,
            maxLines: Responsive.isMobileLarge(context) ? 4 : 4,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(height: 1.5),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Read More >>',
              style: TextStyle(color: primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}