import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetScreen extends StatelessWidget {
  const GetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 26,
              right: 26,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sailing into\nthe Future",
                  style: GoogleFonts.poppins().copyWith(
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                Text(
                  "Every journey begins with one bold step. Like a ship speeding towards the horizon, it's time for you to take the helm and face new adventures. Find your direction, and let's sail together towards a future full of possibilities!",
                  style: GoogleFonts.poppins().copyWith(
                    color: const Color(0xFF7F7F7F),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                Container(
                  width: 119,
                  height: 41,
                  decoration: BoxDecoration(
                    color: const Color(0xFF000000),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Get Started",
                      style: GoogleFonts.poppins().copyWith(
                        color: const Color(0xFFFFFFFF),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 48,
          ),
          Image.asset(
            "assets/image/Illustrations.png",
            width: 391,
          )
        ],
      ),
    );
  }
}
