import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
	runApp(const ParkEasyApp());
}

class ParkEasyApp extends StatelessWidget {
	const ParkEasyApp({super.key});

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'ParkEasy',
			theme: ThemeData(
				colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
				useMaterial3: true,
				fontFamily: 'Sukhumvit', // Assuming common Thai font or fallback to default
			),
			home: const HomePage(),
		);
	}
}
