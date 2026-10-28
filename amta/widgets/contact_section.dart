import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 80),
      color: const Color(0xFF1E293B),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Contact Me',
            style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'I am always open to discussing new projects, software engineering collaborations, or career opportunities.',
            style: TextStyle(color: Colors.white70, fontSize: 16),
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              Icon(Icons.email, color: Color(0xFF6366F1)),
              SizedBox(width: 12),
              Text('amta.solace10@gmail.com', style: TextStyle(color: Colors.white, fontSize: 16)),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            children: const [
              Icon(Icons.code, color: Color(0xFF6366F1)),
              SizedBox(width: 12),
              Text('https://github.com/amtasolace10-cloud', style: TextStyle(color: Colors.white, fontSize: 16)),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            children: const [
              Icon(Icons.work, color: Color(0xFF6366F1)),
              SizedBox(width: 12),
              Text('https://www.linkedin.com/in/amta-hafeez-008ab7380?utm_source=share_via&utm_content=profile&utm_medium=member_android', style: TextStyle(color: Colors.white, fontSize: 16)),
            ],
          ),
          const SizedBox(height: 50),
          const Center(
            child: Text(
              '© 2026 Amta Hafeez. Built using Flutter.',
              style: TextStyle(color: Colors.white54, fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}