package package1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "R1" , urlPatterns = { "/RegisterServlet" })

public class RegisterServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;//write this to avoid warning
    public void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException , IOException {

	response.setContentType("text/html");
    PrintWriter out = response.getWriter();
    
String n =request.getParameter("fname");
String p =request.getParameter("lname");
String e =request.getParameter ("nric");
String c =request.getParameter ("telnum");
String f =request.getParameter ("email");
String g =request.getParameter ("password");

try {
Class.forName("com.mysql.jdbc.Driver");
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet", "root", "Coolmeow933.");

PreparedStatement ps = con.prepareStatement ("insert into customer values(?,?,?,?,?,?)");

ps.setString(1,e);
ps.setString(2,n);
ps.setString(3,p);
ps.setString(4,c);
ps.setString(5,f);
ps.setString(6,g);

int i = ps.executeUpdate();
if (i > 0)
   out.print("You are successfully registered...\n\n");

out.println("<a href=login.jsp><button class=btn>Login</button></a>");

  } catch (Exception e2) {
      System.out.println(e2);
   }
  out.close();
  }
}