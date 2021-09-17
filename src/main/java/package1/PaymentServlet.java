package package1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "R4" , urlPatterns = { "/PaymentServlet" })

public class PaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;//write this to avoid warning
    public void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException , IOException {

	response.setContentType("text/html");
    PrintWriter out = response.getWriter();

    String n =UUID.randomUUID().toString().substring(0,4);
    String m =request.getParameter("Method");
    String p =request.getParameter("totalpayment");
    HttpSession session = request.getSession();
    String BID = (String) session.getAttribute("BookID");
    
    try {
    	Class.forName("com.mysql.jdbc.Driver");
    	Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet", "root", "Coolmeow933.");

    	PreparedStatement ps = con.prepareStatement ("insert into payment values(?,?,?,?)");

    	ps.setString(1,n);
    	ps.setString(2,m);
    	ps.setString(3,p);
    	ps.setString(4,BID);

    	int i = ps.executeUpdate();
    	if (i > 0)
    	   out.print("Your payment are successful");
    	out.print("<a href=login_mybooking.jsp><button class=btn>Continue</button></a>");

    	  } catch (Exception e2) {
    	      System.out.println(e2);
    	   }

    	  out.close();
    	  }
}
