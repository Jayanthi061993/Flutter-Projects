import 'package:flutter/material.dart';

class OnboardPage extends StatelessWidget {
  String? assetsPath, title, description;

  OnboardPage({super.key, this.assetsPath, this.title, this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title!,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 35,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Image.asset(assetsPath!, width: 200, height: 200),
          const SizedBox(
            height: 40,
          ),
          Text(
            description!,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
