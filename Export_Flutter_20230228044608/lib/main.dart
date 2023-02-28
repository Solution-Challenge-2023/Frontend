import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/scan-screen-camera-api.dart';
// import 'package:myapp/page-1/image-36.dart';
// import 'package:myapp/page-1/preview-start1.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/re-sign-up.dart';
// import 'package:myapp/page-1/sign-up-blur.dart';
// import 'package:myapp/page-1/re-login.dart';
// import 'package:myapp/page-1/login-loading.dart';
// import 'package:myapp/page-1/loading.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/ellipse-19.dart';
// import 'package:myapp/page-1/main-first-page.dart';
// import 'package:myapp/page-1/page-default.dart';
// import 'package:myapp/page-1/list.dart';
// import 'package:myapp/page-1/list-aGQ.dart';
// import 'package:myapp/page-1/list-foN.dart';
// import 'package:myapp/page-1/page.dart';
// import 'package:myapp/page-1/page-xoA.dart';
// import 'package:myapp/page-1/page-T1S.dart';
// import 'package:myapp/page-1/page-hKN.dart';
// import 'package:myapp/page-1/page-g7i.dart';
// import 'package:myapp/page-1/page-aWC.dart';
// import 'package:myapp/page-1/page-6U8.dart';
// import 'package:myapp/page-1/page-4ye.dart';
// import 'package:myapp/page-1/page-tMN.dart';
// import 'package:myapp/page-1/page-select-page.dart';
// import 'package:myapp/page-1/consumption-satatistics.dart';
// import 'package:myapp/page-1/consumption-satatistics-aM6.dart';
// import 'package:myapp/page-1/group-12.dart';
// import 'package:myapp/page-1/consumption-satatistics-DsE.dart';
// import 'package:myapp/page-1/page-select-page-WS4.dart';
// import 'package:myapp/page-1/group-13.dart';
// import 'package:myapp/page-1/page-select-page-R8c.dart';
// import 'package:myapp/page-1/page-t3z.dart';
// import 'package:myapp/page-1/page-y3E.dart';
// import 'package:myapp/page-1/main-second-page-scan-blink.dart';
// import 'package:myapp/page-1/main-frige-page.dart';
// import 'package:myapp/page-1/add-frige-page.dart';
// import 'package:myapp/page-1/delete-frige-page.dart';
// import 'package:myapp/page-1/change-name-frige-page.dart';
// import 'package:myapp/page-1/sort-by.dart';
// import 'package:myapp/page-1/edit.dart';
// import 'package:myapp/page-1/year-month-selection.dart';
// import 'package:myapp/page-1/month-selection.dart';
// import 'package:myapp/page-1/year-selection.dart';
// import 'package:myapp/page-1/fridge-1.dart';
// import 'package:myapp/page-1/scan.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/modal.dart';
// import 'package:myapp/page-1/modal-Mua.dart';
// import 'package:myapp/page-1/delete.dart';
// import 'package:myapp/page-1/component-10.dart';
// import 'package:myapp/page-1/active-menulight-downloads-componentbottom-bars.dart';
// import 'package:myapp/page-1/product-detail-page.dart';
// import 'package:myapp/page-1/ios-15-push-notifications.dart';
// import 'package:myapp/page-1/direct-input-page.dart';
// import 'package:myapp/page-1/inside-refrigerator.dart';
// import 'package:myapp/page-1/product-edit.dart';
// import 'package:myapp/page-1/product-search-page.dart';
// import 'package:myapp/page-1/product-modify-page.dart';
// import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/checkbox.dart';
// import 'package:myapp/page-1/inside-refrigerator-CeL.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/-hig.dart';
// import 'package:myapp/page-1/-ouS.dart';
// import 'package:myapp/page-1/-jGc.dart';
// import 'package:myapp/page-1/-anL.dart';
// import 'package:myapp/page-1/-hbN.dart';

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
