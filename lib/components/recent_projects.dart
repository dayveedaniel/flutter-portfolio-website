import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_app/constants.dart';
import 'package:portfolio_app/components/project_card.dart';

class RecentProjects extends StatelessWidget {
  const RecentProjects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'recent_projects'.tr,
          style: GoogleFonts.laila(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 10),
        Wrap(
          children: [
            ProjectCard(project: Constants.projects[0]),
            ProjectCard(project: Constants.projects[1]),
            ProjectCard(project: Constants.projects[2]),
          ],
        ),
      ],
    );
  }
}
