import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:robocet_new/Screens/quiz_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return ProviderScope(
      child: MaterialApp(
        title: "ROBOCET QUIZ FIESTA",
        debugShowCheckedModeBanner: false,
        theme:ThemeData(
          primarySwatch:Colors.yellow,
          bottomSheetTheme: 
                    const BottomSheetThemeData(
                      backgroundColor: Colors.transparent
                    ),
        ),
        home: QuizScreen(),
      ),
    );
    
}
}