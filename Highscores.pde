import java.util.*;

// A single score
class Score {
  // has the name of the player
  String name;
  // and his/her score
  int score;

  // Constructor
  Score(String name, int score) {
    this.name = name;              //This gebruikt de meeste recente verkregen gegevens. 
    this.score = score;
  }
}

// ScoreList class manages a list of scores
class ScoreList {
  ArrayList<Score> scores = new ArrayList<Score>();
  Table scoreTable;

  // Constructor
  ScoreList() {
    scoreTable = new Table();
    scoreTable.addColumn("name");
    scoreTable.addColumn("score");
  }

  // Create a new Score and add it to the scores ArrayList
  void addScore(String name, int score) {
    // Add a new score object to the scores ArrayList
    scores.add(new Score(name, score));
    // Sort the scores ArrayList after each score is added
    sortScores();
  }

  // return amount of scores in scores ArrayList 
  int getScoreCount(){
    return scores.size();
  }

  // return the score at iScore
  Score getScore(int iScore){
    return scores.get(iScore);
  }
  
  // Sort the scores ArrayList
  void sortScores() {  
    Collections.sort(scores, new HSComperator());
  }

  // Save scores to file named "scoreFileName"
  void save(String scoreFileName) {
    // Copy scores from ArrayList to table
    //for (Score score : scores) {
      TableRow row = scoreTable.addRow();
      row.setString("name", savedName);
      row.setInt("score", score);
      
   //}

    saveTable(scoreTable, scoreFileName);
  }
  
  
  // Load scores from file called "scoreFileName"
  void load(String scoreFileName) {
    
    // Load the scores into the Table object
    scoreTable = loadTable(scoreFileName, "header");
    
    // clear scores ArrayList
    scores.clear();
    
    // copy scores from table to the scores array
    for (int iScore=0; iScore<scoreTable.getRowCount(); iScore++) {
      TableRow row = scoreTable.getRow(iScore);
      scores.add(new Score(row.getString("name"), row.getInt("score")));
    }
  }
}


// Comperator class is needed in order for processing to know how
// to sort a list of scores
class HSComperator implements Comparator<Score> {
  @Override
    public int compare(Score o1, Score o2) {
    return o2.score - o1.score;
  }
}