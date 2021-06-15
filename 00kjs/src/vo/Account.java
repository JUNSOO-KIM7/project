package vo;

public class Account {
	private String id;
	private String pwd;
	private String name;
	private String nickname;
	private String email;
	
	public Account() {}
	public Account(String tId, String tPwd, String tName, String tNickname, String tEmail)
	{
		this.id=tId;
		this.pwd=tPwd;
		this.name=tName;
		this.nickname=tNickname;
		this.email=tEmail;
	}
	
	public String getId()
	{
		return id;
	}
	public void setId(String tId)
	{
		this.id=tId;
	}
	
	public String getPwd()
	{
		return pwd;
	}
	public void setPwd(String tPwd)
	{
		this.pwd=tPwd;
	}
	
	public String getName()
	{
		return name;
	}
	public void setName(String tName)
	{
		this.name=tName;
	}
	
	public String getNickname()
	{
		return nickname;
	}
	public void setNickname(String tNickname)
	{
		this.nickname=tNickname;
	}
	
	public String getEmail()
	{
		return email;
	}
	public void setEmail(String tEmail)
	{
		this.email=tEmail;
	}
	

}
