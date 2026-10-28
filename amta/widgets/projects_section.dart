import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 80),
      color: const Color(0xFF1E293B).withOpacity(0.5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Featured Projects',
            style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30),
          Wrap(
            spacing: 20,
            runSpacing: 20,
            children: const [
              _ProjectCard(
                title: 'Smart Automated Roof System (Hardware)',
                description: 'A hardware-based smart automated roof system prototype driven by an Arduino Uno and rain detection logic, paired with a Streamlit monitoring dashboard.',
                techStack: 'Arduino Uno, Python, Streamlit, Hardware IoT',
              ),
              _ProjectCard(
                title: 'Cisco Smart Home IoT System (Software)',
                description: 'A software-based simulated smart home network topology and IoT automation system engineered, connected, and tested using Cisco Packet Tracer.',
                techStack: 'Cisco Packet Tracer, Network Simulation, IoT',
              ),
              _ProjectCard(
                title: 'AI Maze Solver (AI Project)',
                description: 'An intelligent algorithmic maze-solving application developed in Python demonstrating graph search, pathfinding algorithms, and route optimization.',
                techStack: 'Python, AI Algorithms, Pathfinding',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ProjectCard extends StatelessWidget {
  final String title;
  final String description;
  final String techStack;

  const _ProjectCard({Key? key, required this.title, required this.description, required this.techStack}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFF0F172A),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.white10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          Text(description, style: const TextStyle(color: Colors.white70, fontSize: 14, height: 1.5)),
          const SizedBox(height: 16),
          Text(techStack, style: const TextStyle(color: Color(0xFF6366F1), fontSize: 13, fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}