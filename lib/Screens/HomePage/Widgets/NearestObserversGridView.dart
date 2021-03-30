import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medical_plants/Themes/MyColors.dart';

import '../Widgets/CircularGridCard.dart';
import '../Widgets/GridViews.dart';

class NearestObserversGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridViews(
      gridCard: CircularGridCard(
        color: kCancelButtonColor,
      ),
      rows: 1,
      size: Get.height * 0.15,
    );
  }
}
