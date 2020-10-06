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
        protected void doGet(HttpServletRequest request, HttpServletResponse response) {
                try {
                        getServletContext().getRequestDispatcher("/startlearn/user1234.jsp").forward(request, response);
                }
                catch (ServletException | IOException exception) {
                        System.out.println(exception);
                }
        }
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) {


        }
}