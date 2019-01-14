package com.pro.staffing.dbconection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB {
	
//	private String URL = "jdbc:sqlserver://WEBSERVER\\PROSTAFF";
	
	public static final String URL = "jdbc:sqlserver://WEBSERVER\\PROSTAFF;Integrated Security=True;databaseName=WebApp;user=sa;password=Evian99;";
	public static final String USER = "sa";
	public static final String PASS = "Evian99";
	private Connection connetionDriver = null;
	
	public ConnectionDB(){
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public Connection getConnection() {
		if (connetionDriver == null) {
			try {
				
				Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
				Connection conn = DriverManager.getConnection(URL, USER, PASS);
				return conn;
			} catch (SQLException s) {
				System.out.println("ERROR AL CAPTURAR LA Connection");
				s.printStackTrace();
				return null;
			} catch (ClassNotFoundException e) {
				System.out.println("ERROR AL REGISTRAR LA CLASE JDBC");
				e.printStackTrace();
				return null;
			}
		}
		return connetionDriver;
	}
}
