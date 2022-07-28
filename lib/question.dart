class Question {
  String questionText;
  bool questionAnswer;

//Function that runs when the user calls Question() function. Assings user input to the appropriate propety of the class
  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}
