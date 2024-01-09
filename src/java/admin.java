import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class admin extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("<head><style>");
        out.print("body{background: linear-gradient(45deg, #3498db, #f1c40f); height: 100vh; margin: 0; display: flex; align-items: center; justify-content: center;}}");
        
        out.print("</style></head>");
        out.print("<body>");
        out.print("<div class='custom-container' style='width: 1200px; height: 650px; background-color: white; border-radius: 10px; padding: 20px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);}'>");
        out.print("<h1 style='text-align:center; text-decoration:underline; color:blue; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);'>Admin Panel</h1>");
        out.println("<h1>User List:</h1>");
        
        List<user> list = userDao.getAlluser();
        out.print("<table border='2' width='100%'");
        out.print("<tr><th>Serial_Number</th><th>Name</th><th>Email</th><th>Phone</th><th>Password</th><th>Edit</th><th>Delete</th></tr>");
        for( user u: list){
            out.print("<tr><td style='text-align:center;'>"+u.getId()+"</td><td>"+u.getName()+"</td><td>"+u.getEmail()+"</td><td>"+u.getPhone()+"</td><td>"+u.getPassword()+"</td><td style='text-align:center;'><a href='EditUser?id="+u.getId()+"'>Edit</a></td><td style='text-align:center;'><a href='DeleteUser?id="+u.getId()+"'>Delete</a></td></tr>");
        }
        out.print("</table>");
        out.print("<a style='position: absolute; bottom: 50px;' href='adminLogin.jsp'>Logout</a>");
        out.print("</div></body>");
    }
}
