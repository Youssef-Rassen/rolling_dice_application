import 'package:flutter/material.dart';
import 'styled_text.dart';

// dart is trans-compiled so since you the variable stored,
//it depends on the Value of this variable
// we can use:
//Alignment = startAlignment= Alignment.topLeft; instead and it still the same
// or we can do Alignment? startAlignment to let this startAlignment is either null value or not
// final type means that this variable will never receive any new value
// const means that this variable is only locked at the compiled time but it can be changed later
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Constructor function,forwarding a key argument
  const GradientContainer(this.colors,{super.key});
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      //Working with gradients
        decoration:BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
            )),
        child:  StyledText('Hello World!'));
  }
}
