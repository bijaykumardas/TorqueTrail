
import com.mysql.jdbc.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class newUser extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        response.setContentType("text/html");  
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String password = request.getParameter("password");

        user u = new user();
        u.setName(name);
        u.setEmail(email);
        u.setPhone(phone);
        u.setPassword(password);
        
        int status = userDao.Save(u);
        if(status > 0){
            HttpSession session = request.getSession();
            session.setAttribute("name", name); 
            session.setAttribute("email", email);
            request.getRequestDispatcher("loginHomePage.jsp").include(request, response);
        }
        else{
            out.println("<script>alert('Something wrong happened. please try again!!!');"
                + "window.location='index.jsp';</script>");
        }
        
    }
}
