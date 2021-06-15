package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.Service;
import vo.Account;

public class JoinController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String nickname = request.getParameter("nickname");
		String email = request.getParameter("email");
		
		Account account = new Account(id, pwd, name, nickname, email);
		
		Service s = Service.getInstance();
		s.join(account);
		
		HttpUtil.forward(request, response, "/result/join_good.jsp");

	}

}
