import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/landing-page.dart';
//import 'package:myapp/page-1/landing-page-opcin-2.dart';
// import 'package:myapp/page-1/ropa-de-hombre.dart';
// import 'package:myapp/page-1/ropa-de-nio-y-nia.dart';
// import 'package:myapp/page-1/ropa-de-mujer.dart';
import 'package:myapp/page-1/vista-de-prenda.dart';
// import 'package:myapp/page-1/carrito-de-compras.dart';
// import 'package:myapp/page-1/chatbot.dart';
// import 'package:myapp/page-1/chatbot-2.dart';
// import 'package:myapp/page-1/registro.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
