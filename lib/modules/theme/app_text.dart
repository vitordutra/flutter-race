import 'package:flutter/material.dart';

extension TextExt on Text {
  Text get label => Text(
    this.data!,
    style: AppTheme.textStyles.label,
  );
}
