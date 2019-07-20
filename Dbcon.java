package source;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Student
 */

public class Dbcon {
    public static String constring="jdbc:mysql://localhost:3306/bookmanager";
    public static String user="root";
    public static String pass="Srm@123456";
    static
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            
        }
        catch(Exception ex)
        {
            System.out.println(ex);
        }
    }
    
}
