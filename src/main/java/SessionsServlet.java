import accounts.AccountService;
import accounts.UserProfile;
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
//        private final AccountService accountService;
//
//        public SessionsServlet(AccountService accountService) {
//                this.accountService = accountService;
//        }

        //get logged user profile
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) {
//                String sessionId = request.getSession().getId();
//                UserProfile profile = accountService.getUserBySessionId(sessionId);
//                if (profile == null) {
//                        response.setContentType("text/html;charset=utf-8");
//                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED); // 401 error
//                }
        }

        //sign in
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
                String exampleInputEmail = request.getParameter("exampleInputEmail");
                String password = request.getParameter("password");


                HttpSession session = request.getSession();

                String email1 = (String) session.getAttribute("email");
                if (email1 == null){
                        session.setAttribute("email1", exampleInputEmail);
                }

//                if (email == null || password == null) {
//                        response.setContentType("text/html;charset=utf-8");
//                        response.setStatus(HttpServletResponse.SC_BAD_REQUEST); // 400 error
//                        return;
//                }
//
//                UserProfile profile = accountService.getUserByLogin(email);
//                if (profile == null || !profile.getPassword().equals(password)) {
//                        response.setContentType("text/html;charset=utf-8");
//                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED); // 401 error
//                        return;
//                }

                if (session.getAttribute("role") == null) {
                        session.setAttribute("role", exampleInputEmail);
                }
                if (session.getAttribute("password") == null) {
                        session.setAttribute("password", password);
                }

//                accountService.addSession(request.getSession().getId(), profile);
                request.getRequestDispatcher("/user_page_generated.jsp").forward(request, response);
        }

        //sign out
//        @Override
//        public void doDelete(HttpServletRequest request,
//                             HttpServletResponse response) throws IOException {
//                String sessionId = request.getSession().getId();
//                UserProfile profile = accountService.getUserBySessionId(sessionId);
//                if (profile == null) {
//                        response.setContentType("text/html;charset=utf-8");
//                        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
//                } else {
//                        accountService.deleteSession(sessionId);
//                        response.setContentType("text/html;charset=utf-8");
//                        response.getWriter().println("Goodbye!");
//                        response.setStatus(HttpServletResponse.SC_OK);
//                }
//
//        }

        private static String bytesToHex(byte[] hash) {
                StringBuilder hexString = new StringBuilder();
                for (int i = 0; i < hash.length; i++) {
                        String hex = Integer.toHexString(0xff & hash[i]);
                        if(hex.length() == 1) {
                                hexString.append('0');
                        }
                        hexString.append(hex);
                }
                return hexString.toString();
        }
}