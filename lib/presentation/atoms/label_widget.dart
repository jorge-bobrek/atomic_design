import 'package:flutter/material.dart';

/// A widget that displays a label.
class LabelWidget extends StatelessWidget {
  /// Creates a [LabelWidget].
  ///
  /// The [text] parameter must not be null.
  const LabelWidget({
    super.key,
    required this.text,
    required this.size,
  });

  /// The text to display as the label.
  final String? text;

  /// The size of the label.
  final double size;

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? '',
      style: TextStyle(fontSize: size, fontWeight: FontWeight.bold),
    );
  }
}
