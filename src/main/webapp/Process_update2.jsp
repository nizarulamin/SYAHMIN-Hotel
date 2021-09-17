<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*"%>
<%String fname = (String) session.getAttribute("CustomerFName"); %>
<%String lname = (String) session.getAttribute("CustomerLName"); %>
<%String TelNum = (String) session.getAttribute("TelNum"); %>
<%String email = (String) session.getAttribute("email"); %>
<%String custIc = (String) session.getAttribute("CustomerIC"); %>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%! String url = "jdbc:mysql://localhost:3306/servlet";%>
<%! String user = "root";%>
<%! String psw = "Coolmeow933.";%>
<%

String Password = request.getParameter("new-password");

if(custIc != null)
{
    Connection con = null;
    PreparedStatement ps = null;

try
{
    Class.forName(driverName);
    con = DriverManager.getConnection(url,user,psw);

    String sql="Update customer set Password=? where CustomerIC ='"+custIc+"'";
    ps = con.prepareStatement(sql);
    ps.setString(1,Password);

    int i =ps.executeUpdate();
    if(i>0)
    {
        out.print("Record Updated Successfully");
        out.print("<a href=login_home.jsp><button class=btn>Continue</button></a>");
    }
    else
    {
        out.print("there is a problem in updating record");
    }
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%>