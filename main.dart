import 'package:card_connect/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CardConnect());
}
class CardConnect extends StatelessWidget{
  const CardConnect({super.key});
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
      home: HomeScreen()
    );
  }

}
