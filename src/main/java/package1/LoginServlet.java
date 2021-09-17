package package1;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import package1.LoginDao;

@WebServlet(name = "L1", urlPatterns = {"/LoginServlet"})

public class LoginServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
    private LoginDao loginDao;

    public void init() {
        loginDao = new LoginDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");
        LoginBean loginBean = new LoginBean();
        loginBean.setEmail(email);
        loginBean.setPassword(password);

        ResultSet resultSet,resultSet1,resultSet2,resultSet3,resultSet4,resultSet5;
        Statement statement,statement1,statement2,statement3,statement4,statement5;
        HttpSession session = request.getSession();
        
        try {
        	
        	Class.forName("com.mysql.jdbc.Driver");
        	Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet", "root", "Coolmeow933.");

            if (loginDao.validate(loginBean)) {
                session.setAttribute("email",email);
                
                statement = con.createStatement();
                resultSet = statement.executeQuery("select CustomerIC from customer WHERE Email ='"+ email +"'");
                resultSet.next();
                String ICDB=resultSet.getString("CustomerIC");

                session.setAttribute("CustomerIC", ICDB);
                
                statement1 = con.createStatement();
                resultSet1 = statement1.executeQuery("select CustomerFName from customer WHERE Email ='"+ email +"'");
                resultSet1.next();
                String FNDB=resultSet1.getString("CustomerFName");
                
                session.setAttribute("CustomerFName",FNDB);
                
                statement2 = con.createStatement();
                resultSet2 = statement2.executeQuery("select CustomerLName from customer WHERE Email ='"+ email +"'");
                resultSet2.next();
                String LNDB=resultSet2.getString("CustomerLName");
                
                session.setAttribute("CustomerLName",LNDB);
                
                statement1 = con.createStatement();
                resultSet1 = statement1.executeQuery("select TelNum from customer WHERE Email ='"+ email +"'");
                resultSet1.next();
                String TNDB=resultSet1.getString("TelNum");
                
                session.setAttribute("TelNum",TNDB);
                    
                statement1 = con.createStatement();
                resultSet1 = statement1.executeQuery("select Password from customer WHERE Email ='"+ email +"'");
                resultSet1.next();
                String PDB=resultSet1.getString("Password");
                
                session.setAttribute("Password",PDB);
                
                response.sendRedirect("login_home.jsp");
            } else {
                session.setAttribute("email", email);
                response.sendRedirect("login.jsp");
            }
            
            
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (Exception e2) {
        	System.out.println(e2);
		}
    }

	
}
