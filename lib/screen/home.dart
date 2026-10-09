import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // --- รายการที่ 1: ไข่กระทะ ---
              Image.asset(
                "assets/images/1.png",
                width: 120,
                height: 120,
              ),
              const SizedBox(height: 8),
              Text(
                "ไข่กระทะ",
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),

              const SizedBox(height: 25),

              // --- รายการที่ 2: ชุดสลัดพร้อมเครื่องดื่ม ---
              Image.asset(
                "assets/images/2.png",
                width: 120,
                height: 120,
              ),
              const SizedBox(height: 8),
              Text(
                "ชุดสลัดพร้อมเครื่องดื่ม",
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),

              const SizedBox(height: 25),

              // --- รายการที่ 3: สเต็กเนื้อวากิว ---
              Image.asset(
                "assets/images/3.png",
                width: 120,
                height: 120,
              ),
              const SizedBox(height: 8),
              Text(
                "สเต็กเนื้อวากิว",
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}