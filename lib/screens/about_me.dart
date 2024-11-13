import 'package:unit_8_assignment_hallares/components/tab_widget_1.dart';
import 'package:unit_8_assignment_hallares/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: const Text('About Me'),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.info),
                text: 'Info',
              ),
              Tab(
                icon: Icon(Icons.contact_page),
                text: 'Contact',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(), // Your first tab content
            TabWidget2(), // Your second tab content
          ],
        ),
      ),
    );
  }
}
