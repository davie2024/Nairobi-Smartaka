import 'package:flutter/material.dart';
import 'job_list_screen.dart';
import 'apply_job_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smartaka - Waste Management'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('View Job Listings'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobListScreen()),
                );
              },
            ),
            ElevatedButton(
              child: Text('Apply for a Job'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ApplyJobScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
