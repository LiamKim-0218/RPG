package c231011;

public class DAOFactory {
	public UserDAO userDAO() {

		return new UserDAO(new OracleConnectionMaker());
	}

	public UserDAO boardDAO() {

		return new UserDAO(new OracleConnectionMaker());
	}
	public UserDAO productDAO() {

		return new UserDAO(new OracleConnectionMaker());
	}
	public ConnectionMaker connectionMaker() {
		return new OracleConnectionMaker();
	}
	
}
