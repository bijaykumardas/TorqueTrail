
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class EditUser extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String sid = request.getParameter("id");
        int id = Integer.parseInt(sid);

        user u = userDao.getUserByID(id);

        out.print("<head><style>");
        out.print("body{background: linear-gradient(45deg, #3498db, #f1c40f); font-family: 'Arial', sans-serif; height: 100vh; margin: 0; display: flex; align-items: center; justify-content: center;}}");
        
        out.print(".form-container {background-color: #fff; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); padding: 20px; width: 300px;}");
        out.print(".form-container h2 { text-align: center; color: #333;}");
        out.print(".form-group {margin-bottom: 15px;}");
        out.print("label {display: block; margin-bottom: 5px; color: #555;}");
        out.print("input {width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px; box-sizing: border-box;}");
        out.print("button {background-color: #3498db; color: #fff; padding: 10px; border: none; border-radius: 4px; cursor: pointer; width: 100%;}");
        out.print("</style></head>");

        out.print("<div class='custom-container' style='width: 400px; height: 550px; background-color: white; border-radius: 10px; padding: 20px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);}'>");
        out.print("<h1 style='text-align:center; text-decoration:underline; color:blue; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);'>Admin Panel</h1>");
        out.print("<h2>Edit User Details:</h2>");
        out.print("<form action='EditUser2' method='post'>");
        out.print("<div class='form-group'><label for='id'>User ID:</label><input type='text' name='id' value='" + id + "'readonly></div>");
        out.print("<div class='form-group'><label for='name'>Name:</label><input type='text' name='name' value='" + u.getName() + "'></div>");
        out.print("<div class='form-group'><label for='email'>Email:</label><input type='text' name='email' value='" + u.getEmail() + "'></div>");
        out.print("<div class='form-group'><label for='phone'>Phone:</label><input type='text'  name='phone' value='" + u.getPhone() + "'></div>");
        out.print("<div class='form-group'><label for='password'>Password:</label><input type='password' name='password' value='" + u.getPassword() + "'></div>");
        out.print("<button type='submit'>Save</button>");
        out.print("</form></div>");

        out.close();
    }
}
