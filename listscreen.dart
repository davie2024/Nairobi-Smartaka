import 'package:flutter/material.dart';

class JobListScreen extends StatelessWidget {
  final List<String> jobs = [
    'Waste Collection Officer',
    'Recycling Plant Worker',
    'Waste Management Supervisor',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Job Listings'),
      ),
      body: ListView.builder(
        itemCount: jobs.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(jobs[index]),
          );
        },
      ),
    );
  }
}
