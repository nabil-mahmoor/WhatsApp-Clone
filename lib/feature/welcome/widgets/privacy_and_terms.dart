import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/common/extension/custom_theme_extension.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 25.0,
      ),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: 'Read our ',
          style: GoogleFonts.poppins(
              fontSize: 13, color: context.theme.greyColor, height: 1.5),
          children: [
            TextSpan(
              text: 'Privacy Policy.',
              style: GoogleFonts.poppins(color: context.theme.blueColor),
            ),
            TextSpan(
              text: ' Tap "Agree and continue" to accept the ',
              style: GoogleFonts.poppins(),
            ),
            TextSpan(
              text: 'Terms of Services.',
              style: GoogleFonts.poppins(color: context.theme.blueColor),
            ),
          ],
        ),
      ),
    );
  }
}
