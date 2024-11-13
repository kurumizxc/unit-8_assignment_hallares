import 'package:flutter/material.dart';
import 'package:unit_8_assignment_hallares/screens/about_me.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("Unit 8 Assignment"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("This is supposed to be a Home Screen"),
          const SizedBox(height: 20),

          // INSERT CODE BELOW
          Center(
            child: IconButton(
              icon: const Icon(Icons.info),
              tooltip: 'Go to About Me',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutMe()), // Navigate to AboutMe screen
                  ); 
                  },
              iconSize: 50, 
              color: Colors.deepPurple,
            ),
          ),
        ],
      ),
    );
  }
}
