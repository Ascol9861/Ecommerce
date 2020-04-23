package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class UserDAO {
    public static Connection getConnection(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
        }catch(Exception e){System.out.println(e);}
        return con;
    }

    public int save(UserBean u){
        int status = 0;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("insert into user(username,password,usertype) value (?,?,?)");
            ps.setString(1,u.getUsername());
            ps.setString(2,u.getPassword());
            ps.setInt(3,2);
            status = ps.executeUpdate();
        }catch (Exception e){
            System.out.println(e);
        }
        return status;
    }

}
