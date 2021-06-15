package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import vo.Account;

public class DAO {
	private static DAO dao = new DAO();
	private DAO() {}
	public static DAO getInstance() {
		return dao;
	}
	
	public Connection connect()
	{
		Connection conn = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");	// 맥북이여서 인지, 구형이라 그런건지, cj 빼야함.
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/projectjs","root","22242224");
		}catch(Exception e)
		{
			System.out.println("MDAO:connect"+e);
		}
		return conn;
	}
	public void close(Connection conn, PreparedStatement pstmt)	// select 없는 경우엔 connect, pstmt 두개만 사용함.
	{
		if(pstmt != null)
		{
			try {
				pstmt.close();
			}catch(Exception e) {
				System.out.print("Pstmt close error"+e);
			}
		}
		if(conn!=null)
		{
			try {
				conn.close();
			}catch(Exception e)
			{
				System.out.print("Conn close error" +e);
			}
		}
	}
	public void close(Connection conn, PreparedStatement pstmt, ResultSet rs)
	{
		if(rs != null)
		{
			try {
				rs.close();
			}catch(Exception e)
			{
				System.out.print("rs close error" + e);
			}
		}
		close(conn,pstmt);
	}
	//여기까지 복사.
	
	public void join(Account account) {
		
		Connection conn = null;	
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();	// 매번 DB 연결을 할때 connect 을 요청.
			pstmt = conn.prepareStatement("insert into member values(?,?,?,?,?);");
			pstmt.setString(1, account.getId());
			pstmt.setString(2, account.getPwd());
			pstmt.setString(3, account.getName());
			pstmt.setString(4, account.getNickname());
			pstmt.setString(5, account.getEmail());
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("회원가입 오류! join error! " + e);
		}
		finally
		{
			close(conn,pstmt);
		}
	}
	
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		boolean result = false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;	//select 쓸때 필요.
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from member where id = ? and pwd = ?;");
			pstmt.setString(1, id);
			pstmt.setString(2, pwd);
			rs = pstmt.executeQuery();
			if(rs.next())
			{
				result = true;
			}
			else
				result = false;
		}catch(Exception e)
		{
			System.out.println("로그인 오류발생 login error" + e);
		}
		finally
		{
			close(conn,pstmt,rs);
		}
		return result;
	}
	
	public String mystadium(String id) {
		// TODO Auto-generated method stub
		String kk = null ;
		//String jj = null ;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select nickname,name from member where id = ? ;");
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if(rs.next())
			{
				kk = rs.getString(1);
				//jj = rs.getString(2);
			}
			
		}catch(Exception e)
		{
			System.out.print("조회 오류 !!!! qurey error" + e);
		}
		finally
		{
			close(conn,pstmt,rs);
		}
		return kk;
	}
	
}
