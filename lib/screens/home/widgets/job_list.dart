import 'package:flutter/cupertino.dart';

import '../../../models/job.dart';
import 'job_item.dart';

class JobList extends StatelessWidget {
  final jobList = Job.generateJobs();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 25),
      height: 160,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => JobItem(jobList[index]),
        separatorBuilder: (_, index) => SizedBox(
          width: 15,
        ),
        itemCount: jobList.length,
      ),
    );
  }
}
