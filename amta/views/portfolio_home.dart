import 'package:flutter/material.dart';
import '../widgets/navbar.dart';
import '../widgets/hero_section.dart';
import '../widgets/about_section.dart';
import '../widgets/skills_section.dart';
import '../widgets/projects_section.dart';
import '../widgets/education_section.dart';
import '../widgets/contact_section.dart';

class PortfolioHome extends StatelessWidget {
  const PortfolioHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            NavbarWidget(),
            HeroSection(),
            AboutSection(),
            SkillsSection(),
            ProjectsSection(),
            EducationSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}