import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({Key? key}) : super(key: key);

  final List<String> skills = const [
    'Flutter & Dart',
    'Mobile Application Development',
    'Information Security',
    'Software Design & Architecture',
    'Python Programming',
    'Firebase & Cloud Firestore',
    'HTML5, CSS3 & Responsive Web',
    'Git & GitHub Version Control',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Technical Skills',
            style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30),
          Wrap(
            spacing: 15,
            runSpacing: 15,
            children: skills.map((skill) => Chip(
              backgroundColor: const Color(0xFF1E293B),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              label: Text(
                skill,
                style: const TextStyle(color: Colors.white, fontSize: 15),
              ),
              side: const BorderSide(color: Color(0xFF6366F1)),
            )).toList(),
          ),
        ],
      ),
    );
  }
}