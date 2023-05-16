class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Pembangunan Ibukota baru negara Indonesia terletak di provinsi?",
    [
      Answer("Jawa Timur", false),
      Answer("Nusa Tenggara Timur", false),
      Answer("Kalimantan Timur", true),
      Answer("Kalimantan Selatan", false),
    ],
  ));

  list.add(Question(
    "Mata uang negara Thailand adalah?",
    [
      Answer("Bath", true),
      Answer("Rupiah", false),
      Answer("Dollar", false),
      Answer("Riyal", false),
    ],
  ));

  list.add(Question(
    "Antonim dari kata tinggi adalah?",
    [
      Answer("Pintar", false),
      Answer("Baik", false),
      Answer("Jahat", false),
      Answer("Pendek", true),
    ],
  ));

  list.add(Question(
    "Ibukota negara Laos adalah?",
    [
      Answer("Vientiane", true),
      Answer("Hanoi", false),
      Answer("Phnom Penh", false),
      Answer("Manila", false),
    ],
  ));

  return list;
}