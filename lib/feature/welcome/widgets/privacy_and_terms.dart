import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/common/utils/colors.dart';

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
              fontSize: 13, color: MyColors.greyDark, height: 1.5),
          children: [
            TextSpan(
              text: 'Privacy Policy.',
              style: GoogleFonts.poppins(color: MyColors.blueDark),
            ),
            TextSpan(
              text: ' Tap "Agree and continue" to accept the ',
              style: GoogleFonts.poppins(),
            ),
            TextSpan(
              text: 'Terms of Services.',
              style: GoogleFonts.poppins(color: MyColors.blueDark),
            ),
          ],
        ),
      ),
    );
  }
}
