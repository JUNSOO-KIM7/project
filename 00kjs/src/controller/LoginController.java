package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controller.HttpUtil;
import service.Service;

public class LoginController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		
		Service s = Service.getInstance();
		boolean result = s.login(id, pwd);
		String path = null;
		
		if(result)
		{
			HttpSession session = request.getSession();	// 세션 생성 및 얻기.
			session.setAttribute("id", id);				// ("name", value) // 세션에 값 저장. // 객체 object 저장.
			path = "/00menu2.jsp"; 
		}
		else
		{
			path = "/result/login_fail.jsp";
		}
		HttpUtil.forward(request, response, path);

	}

}
