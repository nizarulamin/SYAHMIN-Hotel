<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "<a class="vglnk "
href="http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
<h1>Booking Section</h1><br>
<form action="BookingServlet" method="post" >

  IC Number :<input type="text" name="custIC"/><br/><br/>

  Check In Date :<input type="text" name="checkIn"/><br/><br/>
  
  Check Out Date:<input type="text" name="checkOut"/><br/><br/>
  
  <script type = "text/javascript" >
    // JavaScript program to illustrate 
    // calculation of no. of days between two date 
  
    // To set two dates to two variables
    var date1 = new Date(checkIn);
    var date2 = new Date(checkOut);
  
// To calculate the time difference of two dates
    var Difference_In_Time = date2.getTime() - date1.getTime();
  
// To calculate the no. of days between two dates
    var Difference_In_Days = Difference_In_Time / (1000 * 3600 * 24);
  
  window.onload = function() {
	  
  document.getElementById("numday").innerHTML = Difference_In_Days;
     
  }
</script>

  <p id="numday"></p>
    
  Do you smoke:<input type=radio name="smoking" value=YES>YES
               <input type=radio name="smoking" value=NO>NO<br/><br/>
                
  
  Choose Your Favourable Room Number : <select name=roomNum>
                                       <option value=101>101
                                       <option value=102>102
                                       <option value=103>103
                                       <option value=104>104
                                       <option value=105>105
                                       <option value=106>106
                                       <option value=107>107
                                       <option value=108>108
                                       <option value=109>109
                                       <option value=110>110
                                       <option value=111>111
                                       <option value=112>112
                                       <option value=113>113
                                       <option value=114>114
                                       <option value=888>888
                                       </select><br/><br/>

<button type="submit" class="btn btn-success">Confirm Booking</button>
</form>
</body>
</html>