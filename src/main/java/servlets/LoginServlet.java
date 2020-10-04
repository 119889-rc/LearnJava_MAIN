//package servlets;
//
//import javax.servlet.ServletConfig;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.HttpConstraint;
//import javax.servlet.annotation.HttpMethodConstraint;
//import javax.servlet.annotation.ServletSecurity;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.IOException;
//
//@WebServlet(
//        name = "user_account",
//        description = "---",
//        urlPatterns = {"/LoginServlet"},
//        initParams = {}
//            )
//@ServletSecurity(
//        value = @HttpConstraint(rolesAllowed = {"Member"}),
//        httpMethodConstraints = {@HttpMethodConstraint(value = "POST", rolesAllowed = {"Admin"})}
//                )
//
//public class LoginServlet extends HttpServlet {
//
//    String accountType = null;
//
//    public void init(ServletConfig config) throws ServletException {
//        //...
//    }
//
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        String id = request.getParameter("");
//    }
//
//}
