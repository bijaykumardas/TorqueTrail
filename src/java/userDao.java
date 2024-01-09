import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class userDao {
    public static Connection getConnection(){
        Connection con = null;
        try{
            Class.forName("org.gjt.mm.mysql.Driver");
            con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/torquetrail","root","");
        }catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }
    public static int Delete(int id){
        int status=0;
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("Delete from registration where ID=?");
            ps.setInt(1, id);
            status = ps.executeUpdate();
            
            con.close();
            
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return status;
    }
    public static int Save(user u){
        int status=0;
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("INSERT INTO registration(name, email, phone_number, password) VALUES (?, ?, ?, ?)");
            ps.setString(1, u.getName());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPhone());
            ps.setString(4, u.getPassword());
            
            status = ps.executeUpdate();
            
            con.close();
            
        }catch(Exception e){
        e.printStackTrace();
        }
        return status;
    }
    
    public static int Update(user u){
        int status=0;
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("update registration set name=?,email=?, phone_number=?,password=? where ID=?");
            ps.setString(1, u.getName());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPhone());
            ps.setString(4, u.getPassword());
            ps.setInt(5, u.getId());
            
            status=ps.executeUpdate();
            
            con.close();
        }catch(Exception e){
            e.printStackTrace();
        }
        return status;
    }
    public static user searchUser(String email, String password){
        user u = new user();
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("SELECT * FROM registration WHERE email=? AND password=?");
            ps.setString(1, email);
            ps.setString(2, password);
            
            ResultSet rs=ps.executeQuery();
            if(rs.next()){
                u.setName(rs.getString(2));
                u.setEmail(rs.getString(3));
                u.setPhone(rs.getString(4));
                u.setPassword(rs.getString(5));
            }            
            
            con.close();
        }catch(Exception e){
        e.printStackTrace();
        }
        return u;
    }
    public static user getUserByID(int id){
        user u = new user();
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from registration where ID=?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                u.setName(rs.getString(2));
                u.setEmail(rs.getString(3));
                u.setPhone(rs.getString(4));
                u.setPassword(rs.getString(5));
                
            }
            con.close();
        }catch(Exception e){
            e.printStackTrace();
        }
        return u;
    }
    public static user getUserByEmail(String email){
        user u = new user();
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from registration where email=?");
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                u.setId(rs.getInt(1));
                u.setName(rs.getString(2));
                u.setPhone(rs.getString(4));
                u.setPassword(rs.getString(5));
            }
            con.close();
        }catch(Exception e){
            e.printStackTrace();
        }
        return u;
    }
    public static List<user> getAlluser(){
        List<user> list = new ArrayList<user>();
        try{
            Connection con = userDao.getConnection();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from registration");
            
            ResultSet rs = ps.executeQuery();
                while(rs.next()){
                    user u = new user();
                    u.setId(rs.getInt(1));
                    u.setName(rs.getString(2));
                    u.setEmail(rs.getString(3));
                    u.setPhone(rs.getString(4));
                    u.setPassword(rs.getString(5));
                    list.add(u);
                }
            con.close();
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return list;
    }
}
