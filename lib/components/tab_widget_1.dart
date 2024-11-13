import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
  const TabWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 500,
          width: 360,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'West Visayas State University',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 130, 
                width: 130, 
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color.fromARGB(255, 0, 0, 0), 
                    width: 4, 
                  ),
                ),
                child: ClipOval(
                  child: Image.asset(
                    'lib/assets/profile.png',
                    height: 120, 
                    width: 120, 
                    fit: BoxFit.cover, 
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20), 
                child: Text(
                  "Kyle Hallares",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Computer Science",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20), 
              const Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Text(
                    "Phone: 09123456789\n"
                    "Email: kyle.hallares@wvsu.edu.ph\n"
                    "Hobbies: Valorant\n"
                    "Address: Guangzhou, China\n",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
