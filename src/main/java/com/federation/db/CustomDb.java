package com.federation.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class CustomDb {
    private static final String URL = "jdbc:mysql://localhost:3306/GestionFederation?useSSL=false&allowPublicKeyRetrieval=true";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "2605";
    private static final String DRIVER_CLASS = "com.mysql.cj.jdbc.Driver";

    private static Connection connection;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                Class.forName(DRIVER_CLASS);
                connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            } catch (ClassNotFoundException | SQLException e) {
                e.printStackTrace();
            }
        }
        return connection;
    }

    public static void closeConnection() {
        if (connection != null) {
            try {
                connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
