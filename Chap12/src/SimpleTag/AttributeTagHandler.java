package SimpleTag;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;

public class AttributeTagHandler extends SimpleTagSupport{
	
	private String msg="";
	
	public void setMsg (String msg){
		this.msg = msg;
	}

	public void doTag() throws JspException, IOException {
		
		JspContext jspContext = getJspContext();
		JspWriter out = jspContext.getOut();
		JspFragment body = getJspBody();
		
		if ( msg.equals("welcome") ){		
			out.print("<h3>[");
			body.invoke(out);
			out.print("]님 환영합니다!</h3>");
		} else if ( msg.equals("time") ){
			Date today = new Date();
			SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd");
			SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss a");
		
			out.print("<h3>[");
			getJspBody().invoke(null);
			out.print("]님 현재 날짜와 시간은 " + date.format(today) + " " + time.format(today) + "입니다.</h3>");
		} else {
			out.print("<h3>[");
			body.invoke(out);
			out.print("]님 msg 속성이 지정되지 않았습니다.</h3>");
		}
	}
	
}
