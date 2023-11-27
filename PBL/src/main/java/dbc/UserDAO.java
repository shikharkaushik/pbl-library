package dbc;

import java.sql.*;

public class UserDAO {
	static Connection con;
	static PreparedStatement ps;
	
	public int insertUser(String uid, String name, String email, String password) {
		int status = 0;
		try {
			Class.forName("org.postgresql.Driver");
			
			Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/db1", "postgres", "shik");
			ps = con.prepareStatement("insert into logins values(?, ?, ?, ?);");
			
			ps.setString(1, uid);
			ps.setString(2, name);
			ps.setString(3, email);
			ps.setString(4, password);
			
			status = ps.executeUpdate();
			con.close();
		}
		catch(Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
	public int getUser(String uid, String password) {
		int status = 0;
		try {
			Class.forName("org.postgresql.Driver");
			
			Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/db1", "postgres", "shik");
			ps = con.prepareStatement(" into logins values(?, ?, ?, ?);");
			
			ps.setString(1, uid);
			ps.setString(2, name);
			ps.setString(3, email);
			ps.setString(4, password);
			
			status = ps.executeUpdate();
			con.close();
		}
		catch(Exception e) {
			System.out.println(e);
		}
		return status;
	}
}