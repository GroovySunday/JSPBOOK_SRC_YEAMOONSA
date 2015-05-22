package SimpleTag;

import java.io.*;
import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;

public class NobodyTagHandler extends SimpleTagSupport {
		
	public void doTag() throws JspException, IOException {
		
		getJspContext().getOut().println("<h3>[getJspContext().getOut().println()] 사용<br/>");
		getJspContext().getOut().println("body 영역없이 사용하는 커스텀 태그1</h3><br/>");
		
		JspContext jspContext = getJspContext();
		jspContext.getOut().println("<h3>[jspContext.getOut().println()] 사용<br/>");
		jspContext.getOut().println("body 영역없이 사용하는 커스텀 태그2</h3><br/>");
		
		JspWriter out = jspContext.getOut();
		out.println("<h3>[out.println()] 사용<br/>");
		out.println("body 영역없이 사용하는 커스텀 태그3</h3>");
		
	}
}
