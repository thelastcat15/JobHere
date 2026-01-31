import 'package:flutter/material.dart';
import 'features/home/presentation/pages/home_page.dart';
import 'features/booking/presentation/pages/booking_page.dart';
import 'features/map/presentation/pages/map_page.dart';
import 'features/points/presentation/pages/points_page.dart';
import 'features/profile/presentation/pages/profile_page.dart';

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
			initialRoute: '/',
			routes: {
				'/': (context) => const HomePage(),
				'/booking': (context) => const BookingPage(),
				'/map': (context) => const MapPage(),
				'/points': (context) => const PointsPage(),
				'/profile': (context) => const ProfilePage(),
				// Use direct navigation with MaterialPageRoute when opening details
				// '/parking_detail': (context) => const ParkingLotDetailPage(),
			},
		);
	}
}
