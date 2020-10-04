package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "BeginLogin",
        description = "my descr",
        urlPatterns = {"/beginLogin"}
)
public class BeginLogin extends HttpServlet {


        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {

//        processRequest(request, response);
                response.sendRedirect("/user1234.jsp");
        }
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {
            getServletContext().getRequestDispatcher("/user1234.jsp").forward(request, response);

        }
}
