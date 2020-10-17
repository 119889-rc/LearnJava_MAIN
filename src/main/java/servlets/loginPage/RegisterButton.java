package servlets.loginPage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author A.Kozinov
 * date: Oct 15 2020
 */
@WebServlet ( name = "RegistrationServlet",
        description = "234",
        urlPatterns = "/proccessregistration"
)
public class RegisterButton extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.getRequestDispatcher("registerPage.jsp").forward(request, response);
    }
}
