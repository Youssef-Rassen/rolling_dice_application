import 'package:flutter/material.dart';
import 'package:rolling_dice_using_flutter/dice_roller.dart';

class StyledText extends StatelessWidget {
  //this ---> to refer to the text variable itself
   const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:DiceRoller(),
    );
  }
}
