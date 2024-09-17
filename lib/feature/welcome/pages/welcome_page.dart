import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/common/utils/colors.dart';
import 'package:whatsapp_clone/common/widgets/custom_elevated_button.dart';
import 'package:whatsapp_clone/feature/welcome/widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF111B21),
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Image.asset(
                  'assets/images/circle.png',
                  color: MyColors.greenDark,
                ),
              ),
            ),
          ),
          const SizedBox(height: 40.0),
          Expanded(
            child: Column(
              children: [
                Text(
                  'Welcome to WhatsApp',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const PrivacyAndTerms(),
                CustomElevatedButton(
                  onPressed: () {},
                  text: 'AGREE AND CONTINUE',
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Material(
                  color: const Color(0xFF182229),
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashFactory: NoSplash.splashFactory,
                    highlightColor: const Color(0xFF09141A),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 8.0,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(Icons.language, color: MyColors.greenDark),
                          const SizedBox(width: 10.0),
                          Text(
                            'English',
                            style: GoogleFonts.poppins(),
                          ),
                          const SizedBox(width: 10.0),
                          const Icon(Icons.keyboard_arrow_down,
                              color: MyColors.greenDark),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
