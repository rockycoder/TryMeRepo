/*package com.tango.sample;

import java.sql.*;

public class FirstExample {
   // JDBC driver name and database URL
   static final String JDBC_DRIVER = "com.microsoft.sqlserver.jdbc.SQLServerDriver";  
   static final String DB_URL = "jdbc:sqlserver://naif69jedx.database.windows.net:1433;database=rock_db;user=rockadmin@naif69jedx;password=admin@123;encrypt=false;loginTimeout=30;";

   //  Database credentials
   static final String USER = "rockadmin@naif69jedx";
   static final String PASS = "admin@123";
   
   public static void main(String[] args) {
   Connection conn = null;
   Statement stmt = null;
   try{
      //STEP 2: Register JDBC driver
      Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	   //Class.forName(DriverManager.getDriver(DB_URL).toString());
      //STEP 3: Open a connection
      System.out.println("Connecting to database...");
      conn = DriverManager.getConnection(DB_URL);
     

      //STEP 4: Execute a query
      System.out.println("Creating statement...");
      stmt = conn.createStatement();
      String sql;
      sql = "CREATE TABLE PurchaseOrderDetail(PurchaseOrderID int NOT NULL,LineNumber smallint NOT NULL,ProductID int NULL,UnitPrice money NULL,OrderQty smallint NULL,ReceivedQty float NULL,RejectedQty float NULL,DueDate datetime NULL);";
      ResultSet rs = stmt.executeQuery(sql);

      //STEP 5: Extract data from result set
      rs.close();
      stmt.close();
      conn.close();
   }catch(SQLException se){
      //Handle errors for JDBC
      se.printStackTrace();
   }catch(Exception e){
      //Handle errors for Class.forName
      e.printStackTrace();
   }finally{
      //finally block used to close resources
      try{
         if(stmt!=null)
            stmt.close();
      }catch(SQLException se2){
      }// nothing we can do
      try{
         if(conn!=null)
            conn.close();
      }catch(SQLException se){
         se.printStackTrace();
      }//end finally try
   }//end try
   System.out.println("Goodbye!");
}//end main
}//end FirstExample*/