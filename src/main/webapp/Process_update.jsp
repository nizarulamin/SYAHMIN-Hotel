<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*"%>
<%String Password = (String) session.getAttribute("Password"); %>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%! String url = "jdbc:mysql://localhost:3306/servlet";%>
<%! String user = "root";%>
<%! String psw = "Coolmeow933.";%>
<%
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String Ic = request.getParameter("NRIC");
String Telnum = request.getParameter("telnum");
String Email = request.getParameter("email");


if(Ic != null)
{
    Connection con = null;
    PreparedStatement ps = null;

try
{
    Class.forName(driverName);
    con = DriverManager.getConnection(url,user,psw);

    String sql="Update customer set CustomerIC=?,CustomerFName=?,CustomerLName=?,TelNum=?,"+
    "Email=?,Password=? where CustomerIC ='"+Ic+"'";
    ps = con.prepareStatement(sql);
    ps.setString(1,Ic);
    ps.setString(2,fname);
    ps.setString(3,lname);
    ps.setString(4,Telnum);
    ps.setString(5,Email);
    ps.setString(6,Password);

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