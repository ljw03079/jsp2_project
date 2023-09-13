package co.yeadam.prj.member.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.yeadam.prj.common.ViewResolve;

@WebServlet("/memberlogin.do")
public class MemberLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public MemberLogin() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String path = "member/memberlogin.jsp"; //타일즈 적용하지 않고 바로 jsp를 호출
		ViewResolve.forward(request, response, path);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
