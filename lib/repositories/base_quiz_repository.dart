
import 'package:robocet_new/models/question_model.dart';
import 'package:robocet_new/enums/difficulty.dart';
abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions({
    required int numQuestions,
    required int categoryId,
    required Difficulty difficulty,
    
  });
}