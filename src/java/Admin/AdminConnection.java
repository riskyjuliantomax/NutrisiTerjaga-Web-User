/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Admin;
import  java.util.*;
import java.sql.*;
/**
 *
 * @author USER
 */
public class AdminConnection {
     public static Connection getConnection() {
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/nutrisiterjaga", "root", "");
        } catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }
     public static boolean ceklogin(AdminNutrisiTerjaga a){
         boolean status = false;
        try {
            Connection con = AdminConnection.getConnection();
            PreparedStatement ps = con.prepareStatement(
                    "select * from admin where admin_name=? and admin_password=?");
            ps.setString(1, a.getUser());
            ps.setString(2, a.getPass());

            ResultSet rs = ps.executeQuery();
            status = rs.next();

        } catch (Exception ex) {}
        return status;
     }
}
