package connections;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * @author A.Kozinov
 */

public class ConnectionRegistrationFormToSQL {
    public static boolean validate(String q) {
       boolean status = false;

        try {
            String url = "jdbc:mysql://localhost:3306/users?serverTimezone=Europe/Moscow&useSSL=false";
            String username = "root";
            String password = "3873725";
            Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
            try (Connection conn = DriverManager.getConnection(url, username, password)) {

                String sql = "INSERT INTO users.hashkey (HashUsers) Values (?)";
                PreparedStatement pr = conn.prepareStatement(sql);
                pr.setString(1, q);
                int rs = pr.executeUpdate();
                status = rs==1;
            }
        } catch (Exception ex) {

            System.out.println("Connection failed...");
            System.out.println(ex);
        }
        return status;
    }
}


//   String sql = "select  * from users.nevergo where FirstColumn=? and SecondColumn=?";