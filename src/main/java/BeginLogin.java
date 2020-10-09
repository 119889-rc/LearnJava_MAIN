import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "BeginLogin",
        description = "my descr",
        urlPatterns = {"/beginLogin"}
)
public class BeginLogin extends HttpServlet {


        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) {

        }
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) {
                try {

                        HttpSession session = request.getSession();
                                if (session.getAttribute("role") == null) {
                                        session.setAttribute("role", "moderator");
                                }
                                Integer counter = (Integer) session.getAttribute("counter");
                        if (counter == null) {
                                session.setAttribute("counter", 1);
                        } else {
                                /* увеличивает счетчик обращений к текущему сервлету и кладет его в сессию */
                                counter++;
                                session.setAttribute("counter", counter);
                        }
                        request.setAttribute("lifecycle", "CONTROL request LIFECYCLE");
                        request.getRequestDispatcher("/user1234.jsp").forward(request, response);
                }
                catch (ServletException | IOException exception) {
                        System.out.println(exception);
                }
        }
}