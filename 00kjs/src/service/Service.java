package service;

import dao.DAO;
import vo.Account;

public class Service {
	
	private static Service service = new Service();
	private Service() {}
	private DAO dao = DAO.getInstance();
	public static Service getInstance()
	{
		return service;
	}
	
	public void join(Account account) {
		dao.join(account);
	}
	
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		return dao.login(id,pwd);
	}
	
	public String mystadium(String id) {
		// TODO Auto-generated method stub
		return dao.mystadium(id);
	}

}
