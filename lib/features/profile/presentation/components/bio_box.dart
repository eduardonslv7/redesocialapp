import 'package:flutter/material.dart';

class BioBox extends StatelessWidget {
  final String text;
  const BioBox({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
      ),
      width: double.infinity,
      child: Text(
        text.isNotEmpty ? text : 'Sem biografia..',
        style: TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
      ),
    );
  }
}