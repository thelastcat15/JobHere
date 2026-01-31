import 'package:flutter/material.dart';
import 'package:jodhere/shared/layouts/main_layout.dart';

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
				fontFamily: 'Sukhumvit',
			),
			initialRoute: '/',
			routes: {
				'/': (context) => const MainLayout(initialIndex: 0),
			},
		);
	}
}
