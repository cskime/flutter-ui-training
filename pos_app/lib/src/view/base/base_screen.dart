import 'package:flutter/material.dart';

class BaseScreen extends StatelessWidget {
  const BaseScreen({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(child: child),
    );
  }
}
