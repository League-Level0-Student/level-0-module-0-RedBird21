package _03_print_and_popups._3_world_domination;


import javax.swing.JOptionPane;

public class WorldDomination {
	
	public static void main(String[] args) {
		
		// 1. Ask the user if they know how to write code.
		String weirdo = JOptionPane.showInputDialog("do you know how to write a code?");
				
		// 2. If they say "yes", tell them they will rule the world.
if(weirdo.equals("yes")) {
	JOptionPane.showMessageDialog(null,"that means that you rock!");
		// 3. Otherwise, tell them to sign up for classes at The League.

	}else{
		  JOptionPane.showMessageDialog(null,"well that means you're coo-coo");
}
}
}