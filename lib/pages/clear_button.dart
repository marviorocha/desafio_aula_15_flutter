import 'package:flutter/material.dart';

class ClearButton extends StatelessWidget {
  final String? clearButtonText;
  final Color? clearButtonColor;
  final Color clearButtonTextColor;
  const ClearButton({
    super.key,
    this.clearButtonText,
    this.clearButtonColor,
    required this.clearButtonTextColor,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(clearButtonColor),
        foregroundColor: MaterialStateProperty.all(clearButtonTextColor),
        elevation: MaterialStateProperty.all(2),
         fixedSize: const MaterialStatePropertyAll(Size(70, 70)),
      ),
      onPressed: () {},
      child: Text(
        textAlign: TextAlign.center,
        '$clearButtonText',
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
    );
  }
}