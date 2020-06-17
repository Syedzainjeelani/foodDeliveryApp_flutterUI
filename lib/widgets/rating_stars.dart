import 'dart:ui';

import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int _rating;

  RatingStars(this._rating);

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < _rating; i++) {
      stars += '⭐ ';
    }
    return Text(
      stars.trim(),
      style: TextStyle(fontSize: 18.0),
    );
  }
}
