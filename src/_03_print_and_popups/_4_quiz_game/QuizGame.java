package _03_print_and_popups._4_quiz_game;

import javax.swing.JOptionPane;

public class QuizGame {
	public static void main(String[] args) {

		// Create a variable to hold the user's score. Set it equal to zero.
		int score = 0;
		// ASK A QUESTION AND CHECK THE ANSWER

		// 2. Ask the user a question
		String answer1 = JOptionPane.showInputDialog("how do you unlock Ghost Rider in Lego Marvel Super Heroes?");
		// 3. Use an if statement to check if their answer is correct
		if (answer1.contains("circus")) {
			JOptionPane.showMessageDialog(null, "correct!");
			score  +=1;
		} else {
			JOptionPane.showMessageDialog(null, "wrong!");
		}
		String answer2 = JOptionPane.showInputDialog("who defeated Thanos in Avengers Endgame?");
		if (answer2.contains("iron man")) {
			JOptionPane.showMessageDialog(null, "correct!");
			score  +=1;
		} else {
			JOptionPane.showMessageDialog(null, "wrong!");
		}
	String answer3 = JOptionPane.showInputDialog("in marvel, what is venom's weakness");
		// 4. if the user's answer was correct, add one to their score

		// MAKE MORE QUESTIONS. Ask more questions by repeating the above
		// Option: Subtract a point from their score for a wrong answer

		// After all the questions have been asked, tell the user their final score

	}
}
