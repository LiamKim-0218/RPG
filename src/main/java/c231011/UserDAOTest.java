package c231011;

import java.sql.Connection;

public class UserDAOTest {
	public static void main(String[] args) throws Exception {
		ConnectionMaker maker = new OracleConnectionMaker();
							
		UserDAO dao = new DAOFactory().userDAO();
		
		UserBean user = new UserBean();
		user.setName("홍길동");
		user.setUserId("kyun");
		user.setPassword("1234");
		dao.add(user);
		
		System.out.println("추가 성공");
		
		UserBean createdUser = dao.get("ssm");
		System.out.println(createdUser.getId());
		System.out.println(createdUser.getName());
		System.out.println(createdUser.getUserId());
		System.out.println(createdUser.getPassword());
	}
}
