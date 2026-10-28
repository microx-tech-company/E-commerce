import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 80),
      color: const Color(0xFF1E293B).withOpacity(0.5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'About Me',
            style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'I am a 5th-semester Software Engineering student at COMSATS University Islamabad, Sahiwal Campus (Registration ID: FA24-BSE-079). My academic and practical work spans across cross-platform mobile application development, software design and architecture, information security, and automated IoT systems.\n\nI enjoy translating complex functional requirements into clean, scalable user interfaces and secure backend logic. I am deeply focused on writing clean code and delivering seamless digital experiences.',
            style: TextStyle(color: Colors.white70, fontSize: 16, height: 1.6),
          ),
        ],
      ),
    );
  }
}