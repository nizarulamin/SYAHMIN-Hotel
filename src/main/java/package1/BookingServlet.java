package package1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "R2" , urlPatterns = { "/BookingServlet" })

public class BookingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;//write this to avoid warning
    public void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException , IOException {

	response.setContentType("text/html");
    PrintWriter out = response.getWriter();


String n =UUID.randomUUID().toString().substring(0,4);
String e =request.getParameter ("checkIn");
String c =request.getParameter ("checkOut");
String d =request.getParameter("smoking");
String g =request.getParameter("roomNum");

HttpSession session = request.getSession();
String ic = (String) session.getAttribute("CustomerIC");

ResultSet resultSet2,resultSet3;
Statement statement2,statement3;

try {
Class.forName("com.mysql.jdbc.Driver");
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet", "root", "Coolmeow933.");

PreparedStatement ps = con.prepareStatement ("insert into booking values(?,?,?,?,?,?)");

ps.setString(1,n);
ps.setString(2,e);
ps.setString(3,c);
ps.setString(4,d);
ps.setString(5,ic);
ps.setString(6,g);

int i = ps.executeUpdate();
if (i > 0)
   out.print("You have successfully booked...");

statement2 = con.createStatement();
resultSet2 = statement2.executeQuery("select bookID from booking WHERE custIC ='"+ ic +"'");
resultSet2.next();
String IDDB=resultSet2.getString("BookID");


session.setAttribute("BookID", IDDB);

statement3 = con.createStatement();
resultSet3 = statement3.executeQuery("select roomNum from booking WHERE custIC ='"+ ic +"'");
resultSet3.next();
int NumDB=Integer.parseInt(resultSet3.getString("RoomNum"));

session.setAttribute("RoomNum", NumDB); 

statement3 = con.createStatement();
resultSet3 = statement3.executeQuery("select checkIn from booking WHERE custIC ='"+ ic +"'");
resultSet3.next();
String CIDB=resultSet3.getString("checkIn");

session.setAttribute("checkIn", CIDB); 

statement3 = con.createStatement();
resultSet3 = statement3.executeQuery("select checkOut from booking WHERE custIC ='"+ ic +"'");
resultSet3.next();
String CODB=resultSet3.getString("checkOut");

session.setAttribute("checkOut", CODB); 

statement3 = con.createStatement();
resultSet3 = statement3.executeQuery("select smoking from booking WHERE custIC ='"+ ic +"'");
resultSet3.next();
String SDB=resultSet3.getString("smoking");

session.setAttribute("smoking", SDB);  

int day =Integer.parseInt(request.getParameter("numday"));
session.setAttribute("numday", day);

out.println("<a href=login_payment.jsp><button class=btn>Pay Now</button></a>");

  } catch (Exception e2) {
      System.out.println(e2);
   }

  out.close();
  }

}
