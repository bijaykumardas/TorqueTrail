import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class EditByUser2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String sid = request.getParameter("id");
        int id = Integer.parseInt(sid);
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String password = request.getParameter("password");
        
        user u = new user();
        u.setId(id);
        u.setName(name);
        u.setEmail(email);
        u.setPhone(phone);
        u.setPassword(password);
        
        int status = userDao.Update(u);
        if (status > 0) {
            
            request.setAttribute("name", name);
            request.setAttribute("email", email);
            request.getRequestDispatcher("loginHomePage.jsp").forward(request, response);
            
        } else {
            out.println("<script>alert('unexpected error occured!!!');" + "window.location='index.jsp';</script>");
        }

        out.close();
    }
}
