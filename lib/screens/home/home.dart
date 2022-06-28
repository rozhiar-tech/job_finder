import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_finder/screens/home/widgets/home_app_bar.dart';
import 'package:job_finder/screens/home/widgets/job_list.dart';
import 'package:job_finder/screens/home/widgets/search_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(),
              flex: 2,
            ),
            Expanded(
              child: Container(
                color: Colors.grey.withOpacity(
                  0.1,
                ),
              ),
              flex: 1,
            ),
          ],
        ),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          HomeAppBar(),
          SaerchCard(),
          JobList(),
        ])
      ],
    ));
  }
}
