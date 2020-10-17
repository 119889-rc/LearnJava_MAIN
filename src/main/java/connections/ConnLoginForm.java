package connections;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * @author A.Kozinov
 * date: Oct 15 2020
 * Testr Class
 */

public class ConnLoginForm {

    public static boolean xMethod(String q) {
         boolean status1 = false;

        try {
            String url = "jdbc:mysql://localhost:3306/users?serverTimezone=Europe/Moscow&useSSL=false";
            String username = "root";
            String password = "3873725";
            Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
            try (Connection conn = DriverManager.getConnection(url, username, password)) {

                /**
                 *  Default SQL - ...
                 *  Methods PrepareStatement:
                 *      executeUpdate - ...
                 *      ...
                 */
                String sql = "SELECT * FROM users.hashkey WHERE (HashUsers) LIKE VALUES (?)";
                PreparedStatement pr = conn.prepareStatement(sql);
                pr.setString(1, q);
                int rs = pr.executeUpdate();
                status1 = rs==1;
            }
        } catch (Exception ex) {

            System.out.println("Connection failed...");
            System.out.println(ex);
        }
        return status1;
    }
}
