import 'package:flutter/material.dart';
import 'package:responsive/presentation/responsive/desktop_scafold.dart';
import 'package:responsive/presentation/responsive/mobile_scafold.dart';
import 'package:responsive/presentation/responsive/responsive_layout.dart';
import 'package:responsive/presentation/responsive/tablet_scafold.dart';

void main() {
  runApp(const RSAApp());
}

class RSAApp extends StatelessWidget {
  const RSAApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tableScaffold: TableScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
