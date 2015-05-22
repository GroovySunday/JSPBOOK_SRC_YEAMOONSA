import java.awt.*;
import javax.swing.*;

public class HelloApplet extends JApplet {
	
	public void init(){
		Container contentPane = getContentPane();
		contentPane.add(new JLabel("Hello! Applet!"));
	}	
}
