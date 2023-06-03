import 'package:flutter/material.dart';
import 'package:agrease/constants/constants.dart';
import 'package:agrease/constants/dimensions.dart';
import 'package:agrease/src/widgets/big_text.dart';

class TitleSection extends StatelessWidget {
  final String title;
  const TitleSection({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Dimensions.width20,
      ),
      child: BigText(
        text: title,
        color: AppColors.kMain,
        size: Dimensions.font26,
      ),
    );
  }
}
