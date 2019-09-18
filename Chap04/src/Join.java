import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Join")
public class Join extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public Join() {
        super();
    }
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8"); 
		response.setContentType("text/html;charset=utf-8"); 
		PrintWriter out = response.getWriter();
			
			String name = request.getParameter("name");
			String gender = request.getParameter("gender");
			String id = request.getParameter("userId");
			String pwd = request.getParameter("userPwd");
			String confirmPwd = request.getParameter("confirmPwd");
			String ad = request.getParameter("userAd");
			String ph = request.getParameter("userPh");
			String email = request.getParameter("userEmail");
			String []hobby = request.getParameterValues("userHobby");
			
			out.println("<html>");
			out.println(" <head>");
			out.println(" <title>Join</title>");
			out.println(" </head>");
			out.println(" <body>");
			
			out.println("이름: "+name);
			out.println("<hr/>");
			
			out.println("성별: "+gender);
			out.println("<hr/>");
			
			out.println("아이디: "+id);
			out.println("<hr/>");
			
			out.println("주소: "+ad);
			out.println("<hr/>");
			
			out.println("전화번호: "+ph);
			out.println("<hr/>");
			
			out.println("이메일주소: "+email);
			out.println("<hr/>");
			
			out.println("취미 <br/>");
			if ( hobby == null ){
				out.println( "[선택한 취미가 없습니다]");
			} else {
				out.println("	<table border=\"1\">");
				for (int i=0 ; i<hobby.length ; i++){
					out.println("	<tr>");
					out.println("		<td width=\"80\" align=\"center\">");
					out.println(hobby[i]);
					out.println("		</td>");
					out.println("	</tr>");
				}
			}
			out.println("		</table>");
			out.println("	</body>");
			out.println("</html>");
		}
			
	}


