import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'All_Review_Page.dart';

class WhatCustomerSaid extends StatelessWidget {
  const WhatCustomerSaid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "WHAT CUSTOMERS SAID",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset('assets/images/ceat_bat.png',
                    width: 130, height: 130),
                const SizedBox(
                  width: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                      child: RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemPadding:
                            const EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      ),
                    ),
                    const Text(
                      "I recently received Reserve edition bat",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "from ANGLAR, Bat received on time I",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "loved the bat pickup and the balance. I",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "wanted exact replica of my SS Sky edition",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "the bat which I received is very close to",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "what I've requested for.",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Febuary 4, 2022",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset('assets/images/ceat_bat_boy.png',
                    width: 130, height: 130),
                const SizedBox(
                  width: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                      child: RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemPadding:
                            const EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      ),
                    ),
                    const Text(
                      "I bought reserve edition bat and it has",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "amazing piece of wood, grains and great",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const Text(
                      "ping.",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Febuary 4, 2022",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AllReviewPage()),
                );
              },
              child: const Text(
                "+ Read all 150 reviews",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
