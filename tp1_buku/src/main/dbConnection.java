/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author Arik Rizki Akbar
 */

public class dbConnection {
    
    // koneksi
    public static Connection con;
    
    // statement
    public static Statement stm;
    
    // koneksi ke database
    public void connect(){
        
        try {
            String url ="jdbc:mysql://localhost/db_buku";
            String user="root";
            String pass="";
            
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pass);
            stm = con.createStatement();
            System.out.println("koneksi berhasil;");
            
        } catch(Exception e){
            System.err.println("koneksi gagal" + e.getMessage());
        }
    }
    
    // membuat query
    public void query(String inputan){
        
        try{
            connect();
            String sql = inputan;
            stm.execute(sql);
            
        }catch(Exception e){
            System.err.println("Read gagal " + e.getMessage());
        }
    }
    
    // get statement
    public Statement getStatement(){
       return this.stm;
   }
}
