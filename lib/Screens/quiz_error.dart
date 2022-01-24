import 'package:flutter/material.dart';
import 'package:robocet_new/repositories/quiz_repository.dart';

class QuizError extends StatelessWidget {
  const QuizError({Key? key, @required String? message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'error',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        CustomButton(
          title: 'Retry',
          onTap: () => context,
        )
      ],
    ));
  }
}

final List<BoxShadow> boxShadow = const [
  BoxShadow(
    color: Colors.black,
    offset: Offset(0, 2),
    blurRadius: 4.0,
  ),
];

class CustomButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  const CustomButton({Key? key, required this.title, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.all(20.0),
        height: 50.0,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.yellow,
          boxShadow: boxShadow,
          borderRadius: BorderRadius.circular(25.0),
        ),
        alignment: Alignment.center,
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
