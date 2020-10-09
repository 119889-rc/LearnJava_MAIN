import accounts.AccountService;
import accounts.UserProfile;
import com.google.gson.Gson;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

/**
 * @author A.Kozinov
 */

@WebServlet(name = "SessionsServlet",
        description = "my descr",
        urlPatterns = {"/SessionsServlet"}
)
public class SessionsServlet extends HttpServlet {
        private final AccountService accountService;

        public SessionsServlet(AccountService accountService) {
                this.accountService = accountService;
        }

        //get logged user profile
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
                String sessionId = request.getSession().getId();
                UserProfile profile = accountService.getUserBySessionId(sessionId);
                if (profile == null) {
                        response.setContentType("text/html;charset=utf-8");
                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                } else {
                        Gson gson = new Gson();
                        String json = gson.toJson(profile);
                        response.setContentType("text/html;charset=utf-8");
                        response.getWriter().println(json);
                        response.setStatus(HttpServletResponse.SC_OK);
                }
        }

        //sign in
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
                String login = request.getParameter("login");
                String pass = request.getParameter("pass");

                if (login == null || pass == null) {
                        response.setContentType("text/html;charset=utf-8");
                        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
                        return;
                }

                UserProfile profile = accountService.getUserByLogin(login);
                if (profile == null || !profile.getPass().equals(pass)) {
                        response.setContentType("text/html;charset=utf-8");
                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                        return;
                }

                accountService.addSession(request.getSession().getId(), profile);
                Gson gson = new Gson();
                String json = gson.toJson(profile);
                response.setContentType("text/html;charset=utf-8");
                response.getWriter().println(json);
                response.setStatus(HttpServletResponse.SC_OK);
                try {

                        request.getRequestDispatcher("/user1234.jsp").forward(request, response);
                }
                catch (ServletException | IOException exception) {
                        System.out.println(exception);
                }
        }

        //sign out
        @Override
        public void doDelete(HttpServletRequest request,
                             HttpServletResponse response) throws IOException {
                String sessionId = request.getSession().getId();
                UserProfile profile = accountService.getUserBySessionId(sessionId);
                if (profile == null) {
                        response.setContentType("text/html;charset=utf-8");
                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                } else {
                        accountService.deleteSession(sessionId);
                        response.setContentType("text/html;charset=utf-8");
                        response.getWriter().println("Goodbye!");
                        response.setStatus(HttpServletResponse.SC_OK);
                }

        }
}