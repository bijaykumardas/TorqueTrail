import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "adminlogincred", urlPatterns = {"/adminlogincred"})
public class adminlogincred extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        if(email.equals("bijay@gmail.com") && password.equals("admin")) 
        {
            response.sendRedirect("admin");
        } else 
        {
            out.println("<script>alert('Login unsuccessful due to incorrect email/password.');"
                + "window.location='adminLogin.jsp';</script>");
        }
    }

}
