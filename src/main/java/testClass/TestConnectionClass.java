package testClass;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class TestConnectionClass {
    public static void main(String[] args) {

        try {
            String url = "jdbc:mysql://localhost:3306/users?serverTimezone=Europe/Moscow&useSSL=false";
            String username = "root";
            String password = "3873725";
            Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
            try (Connection conn = DriverManager.getConnection(url, username, password)) {

                String sql = "SELECT * FROM users.hashkey WHERE HashUsers LIKE '%3532343439333440676d61696c2e636f6d52617a69656c33383733373235%'";
                PreparedStatement pr = conn.prepareStatement(sql);
                ResultSet resultSet = pr.executeQuery();

                while (resultSet.next()) {
                    String hash = resultSet.getString("HashUsers");
                    System.out.println(hash);
                }
            }

        } catch (Exception ex) {

            System.out.println("Connection failed...");
            System.out.println(ex);
        }
        System.out.println();
    }
}
