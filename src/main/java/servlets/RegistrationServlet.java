package servlets;

import connections.ConnectionLoginFormToSQL;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * @author A.Kozinov
 */
@WebServlet(name = "servlets.RegistrationServlet",
        description = "my descr",
        urlPatterns = {"/processregistration"}
)
public class RegistrationServlet extends HttpServlet {
    //get logged user profile
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) {
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws
            IOException, ServletException {
        PrintWriter out = response.getWriter();

        String n = request.getParameter("email1");
        String p = request.getParameter("passwd1");

//        String x = n + p;
//        byte[] c = x.getBytes();
//        String q = bytesToHex(c);

        if (ConnectionLoginFormToSQL.validate(n, p)) {
            request.getRequestDispatcher("/user_page_generated.jsp").forward(request, response);
        } else {
            out.print("Sorry");
            RequestDispatcher rd = request.getRequestDispatcher("404.jsp");
            rd.include(request, response);
        }
        out.close();
    }

    private static String bytesToHex(byte[] hash) {
        StringBuilder hexString = new StringBuilder();
        for (byte b : hash) {
            String hex = Integer.toHexString(0xff & b);
            if (hex.length() == 1) {
                hexString.append('0');
            }
            hexString.append(hex);
        }
        return hexString.toString();
    }
}
