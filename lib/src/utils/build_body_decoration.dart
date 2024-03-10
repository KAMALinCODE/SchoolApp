// body.dart
import 'package:flutter/material.dart';
import 'package:project1/src/utils/theme.dart';

Decoration buildBodyDecoration(BuildContext context) {
  return BoxDecoration(
    color: Theme.of(context).colorScheme.secondary,
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(30),
      topRight: Radius.circular(30),
    ),
  );
}
