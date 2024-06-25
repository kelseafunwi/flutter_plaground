import 'package:flutter/material.dart';
import 'package:sensors_plus';
import 'package:flutter_rating_bar';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override

  Widget build(BuildContext context) {

    int rating = 3;

    void _saveRating(int value) {
      rating = value;
    }

    return Column(
      children: [

        const SizedBox(height: 20),

        RatingBar(
          minRating: 1,
          maxRating: 5,
          initialRating: 4,
          allowHalfRating: true,
          onRatingUpdate: _saveRating,
          ratingWidget: RatingWidget(
            
          )
        )
      ],
    )
  }
}
