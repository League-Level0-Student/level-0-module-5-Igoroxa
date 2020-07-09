package _01_algorithms._1_prime_or_not;

import javax.swing.JOptionPane;

public class prime {
public static void main(String[] args) {
	String number = JOptionPane.showInputDialog("Enter in a number");
	int number2 = Integer.parseInt(number);
	for (int i = 2; i < number2; i++) {
		if (number2%i == 0) {
	 JOptionPane.showMessageDialog(null, "Composite");
		System.exit(0);
		}
		

		
	
	
	
	
	
	
	
	}
	JOptionPane.showMessageDialog(null, "Prime");
	
}
}
