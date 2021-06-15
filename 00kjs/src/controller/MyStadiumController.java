package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.Service;
import controller.HttpUtil;

public class MyStadiumController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		String id = (String)request.getSession().getAttribute("id"); //현재 로그인된 id 보내기 
		
		String kk = null;
		//String jj = null;
		kk = Service.getInstance().mystadium(id);
		//jj = Service.getInstance().mystadium(id);
		
		request.setAttribute("kkk", kk);
		//request.setAttribute("jjj", jj);
		
		HttpUtil.forward(request, response, "/result/mystadium.jsp");

	}

}
