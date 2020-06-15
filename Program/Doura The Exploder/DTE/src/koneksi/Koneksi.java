/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Koneksi;

import java.sql.*;
import javax.swing.JOptionPane;
/**
 *
 * @author ITD
 */
public class Koneksi {
  private static Connection KoneksiDatabse;
    public static Connection koneksiDB() throws SQLException {
        try {
            String DB ="jdbc:mysql://localhost/pbo_lemon?user=root&password=";
            String user="root";
            String pass="";
            DriverManager.registerDriver(new c om.mysql.jdbc.Driver());
            KoneksiDatabse = (Connection) DriverManager.getConnection(DB);
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null,"Tidak ada koneksi","Error",
            JOptionPane.INFORMATION_MESSAGE);
            System.err.println(e.getMessage());
            System.exit(0);
        }
         return KoneksiDatabse;
    }  
}
