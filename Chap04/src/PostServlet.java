import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/PostServlet")
public class PostServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public PostServlet() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8"); 
		String name = request.getParameter("name");
		response.setContentType("text/html;charset=UTF-8"); 
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>post Servlet</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h4>");
		out.println("이 요청은 doPost에서 처리되었습니다.");
		out.println("<h4>");
		out.println("<h2>");
		out.println("name : ["+name+"]");
		out.println("<h2></br>");
		out.println("</body>");
		out.println("</html>");
	}

}
