import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'چت ساده',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF667EEA)),
        useMaterial3: true,
        fontFamily: 'Segoe UI',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Directionality(
              textDirection: TextDirection.rtl,
              child: ChatScreen(),
            ),
      },
    );
  }
}
