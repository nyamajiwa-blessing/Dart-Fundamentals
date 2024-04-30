// getters: use get keyword
// setters: use set keyword

class Player{
  late String name;
  late int score;

  String get playerName{
    return name;
  }

  void set playerName(String name){
    this.name = name;
  }

  int get playerScore{
    return score;
  }

  void set playerScore(int score){
    this.score = score;
  }
}

void main(){
  Player swerve = Player();
  swerve.name = 'Swerve';
  swerve.score = 2000;
  print(swerve.playerName);
  print(swerve.playerScore);
}