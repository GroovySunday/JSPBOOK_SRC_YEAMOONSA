import java.awt.*;
import javax.swing.*;

public class AppletWithParam extends JApplet {
	
	public void init(){
		
		String param1 = getParameter("param1");
		String param2 = getParameter("param2");
		
		Container contentPane = getContentPane();
		contentPane.add(new JLabel(param1 + " " + param2));
	}	
}
