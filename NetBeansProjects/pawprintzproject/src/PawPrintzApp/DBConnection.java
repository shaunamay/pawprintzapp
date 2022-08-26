/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package PawPrintzApp;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author shaunatarmey
 */

//check database connection!!
public class DBConnection {
      public static void main(String[]args){
          
      //database info    
      String mycon = "jdbc:mysql://localhost:3306/playersdb";
      String username = "root";
      String password = "password";
          
      Connection con = null;
      try {
          //if connection works
         con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pawprintz?useSSL=false", "root", "password");
         System.out.println("Connection is successful!");
      } 
      
      catch(Exception e) {
          //if connection fails
         e.printStackTrace();
      }
   }
}
