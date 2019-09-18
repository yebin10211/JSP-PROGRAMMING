import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Login() {
        super();
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		String userId = request.getParameter("id");
		String userPwd = request.getParameter("password");
		
		if(userId.equals("admin")&&userPwd.equals("1234")) {
			
			out.println("로그인을 환영합니다.");
		} else {
			
			out.println("아이디나 비밀번호가 일치하지 않습니다.");
		}
		
	}
}
