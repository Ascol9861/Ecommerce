package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

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

    public static UserBean login(String username){
        UserBean u=null;
        try{
            Connection con=getConnection();
            PreparedStatement ps=con.prepareStatement("select * from user where username=?");
            ps.setString(1,username);
            ResultSet rs=ps.executeQuery();
            while(rs.next()){
                u=new UserBean();
                u.setId(rs.getInt("id"));
                u.setUsername(rs.getString("username"));
                u.setPassword(rs.getString("password"));
            }
        }catch(Exception e){System.out.println(e);}
        return u;
    }


}
