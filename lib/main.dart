import 'package:flutter/material.dart';
import 'screen/home.dart'; // 1. เพิ่มบรรทัดนี้เข้ามา

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App my155"),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ), // AppBar
      body: const Home(),
    ), // Scaffold
  )); // MaterialApp
}

// 2. ลบส่วน class Home ด้านล่างทิ้งทั้งหมด