import 'package:flutter/cupertino.dart';

class FontDisplay extends StatelessWidget {
  const FontDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(text: 'Hello'),
      selectionRegistrar: SelectionContainer.maybeOf(context),
      selectionColor: const Color(0xAF6694e8),
    );
  }
}
