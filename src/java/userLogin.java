
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/userLogin")
public class userLogin extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        user u = userDao.searchUser(email, password);
        if (u.getName() != null) {
            String name = u.getName();
            HttpSession session = request.getSession();
            session.setAttribute("name", name); // Set the user's name
            session.setAttribute("email", email); // Set the user's email

            request.getRequestDispatcher("loginHomePage.jsp").forward(request, response);
        } else {
            out.println("<script>alert('Login unsuccessful due to incorrect email/password.');"
                    + "window.location='index.jsp';</script>");
        }
    }
}
