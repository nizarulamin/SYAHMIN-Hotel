package package1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "R3" , urlPatterns = {"/DeleteServlet"}) // add this URL similar in web.xml
public class DeleteServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public void doPost(HttpServletRequest request, HttpServletResponse response)
	          throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String n = request.getParameter("custIC");
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet", "root" , "Coolmeow933.");
			
			Statement stmt = con.createStatement();
			
			String sql = "DELETE FROM customer WHERE CustomerIC = '" + n +"'";
			stmt.executeUpdate(sql);
			out.println("Record deleted succesfully");
			out.print("<a href=login.jsp><button class=btn>LogOut</button></a>");
			
			/*sql = "SELECT * FROM customer";
			ResultSet rs = stmt.executeQuery(sql);
			
			out.println("<table border=1 width=50% height=50%>");
			out.println("<tr><th>Room Number</th><th>Room Type</th><th>Room Price</th><th>Room Guest</th><tr>"); 
			
			while(rs.next()) {
				
				int roomNum = rs.getInt("roomNum");
				String roomType = rs.getString("roomType");
				String roomPrice = rs.getString("roomPrice");
				int roomGuest = rs.getInt("roomGuest");
				
				out.println("<tr><td>" + roomNum + "</td><td>" + roomType + "</td><td>" + roomPrice + "</td><td>" + roomGuest + "</td>");
			}
				out.print("</table>");
				out.print("</html></body>"); */
			  }
		   catch (Exception e2) {
			   System.out.println(e2);
			}
		 out.close();
		}
	}

