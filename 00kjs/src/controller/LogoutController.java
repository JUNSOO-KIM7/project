package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LogoutController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
//		로그아웃 관련된거 하고 !!!!!!!!!1. 
		
		HttpUtil.forward(request, response, "/result/logout.jsp");

	}

}
