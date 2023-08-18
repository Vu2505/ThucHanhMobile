import 'package:flutter/material.dart';
import 'package:bai1/utils.dart';
// 'package:bai1/page-1/iphone-11-pro-max-5.dart';
 // import 'package:bai1/page-1/iphone-11-pro-max-2.dart';
// import 'package:bai1/page-1/iphone-11-pro-max-10.dart';
 import 'package:bai1/page-1/iphone-11-pro-max-19.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
