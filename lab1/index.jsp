<%@ page import ="vlabs.util.Vl" %>
<html>
<head>
<title>Lab1- Datastructures Lab</title>
<body>
<form method="POST" action='vl_logout.jsp'>
<table width="958" border="0">
  <tr>
    <td width="156">&nbsp;</td>
    <td width="530">&nbsp;</td>
    <td width="258">Welcome <%=Vl.session_validate(session,response)%>
    <input type="submit" name="logout" value="Log Out"></td>   
  </tr>
  
  <tr>
    <td>Welcome to my Lab </td>
    <td>&nbsp;</td>
	 <td>&nbsp;</td>
  </tr>
  
  <tr>
    <td><span class="icon"><img src="images/introduction.jpg" /></span></td>
    <td><span class="icon"><img src="images/simulation.jpg" /></span></td>
	 <td>&nbsp;</td>
  </tr>
   <tr>
    <td><span class="heading">Introduction</span></td>
    <td><span class="heading">List of experiments </span></td>
	 <td>&nbsp;</td>
  </tr>
  
   </tr>
   <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
	 <td>&nbsp;</td>
  </tr>
  
   </tr>
   <tr>
    <td colspan="2">Welcome to the Physics lab! In this lab, we will do virtual experiments to understand Newton's laws of motion. We will start with a simple pendulum, and from then on, the experiments get more interesting. </td>
	 <td>&nbsp;</td>
  </tr>
  
     <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
	 <td>&nbsp;</td>
  </tr>
   </tr>
   <tr>
    <td colspan="2"><a href="exp1/index.jsp">Simple Pendulum Experiment</a></td>
	 <td>&nbsp;</td>
  </tr>
   <tr>
     <td colspan="2">&nbsp;</td>
     <td>&nbsp;</td>
   </tr>
</table>
 
</form>
</body>
</html>
