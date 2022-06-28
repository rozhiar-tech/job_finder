import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SaerchCard extends StatelessWidget {
  const SaerchCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 45,
      ),
      height: 300,
      width: double.maxFinite,
      margin: const EdgeInsets.all(25),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(
            image: AssetImage("assets/images/search_bg.png"),
            fit: BoxFit.cover,
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "ئەتوانی لێرە ڕیکلام بکەیت",
            style: TextStyle(
              fontSize: 26,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 45),
          const Text(
            "بە دوای ئیشی دڵخوازت بگەڕێ",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Colors.white,
              height: 1.8,
            ),
          ),
          const SizedBox(height: 30),
          Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/icons/search.png",
                  width: 20,
                ),
                const SizedBox(width: 10),
                const Text("بگەڕێ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
