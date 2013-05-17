<%@ page import ="vlabs.util.Vl" %>
<html>
<head>
<title>Lab1 HomePage</title>
<body>
<form method="POST" action='vl_logout.jsp'>
<table width="958" border="0">
  <tr>
    <td width="86">&nbsp;</td>
    <td width="40">&nbsp;</td>
    <td width="60">Welcome <%=Vl.session_validate(session,response)%> 
    <input type="submit" name="logout" value="Log Out"></td>   
  </tr>
</table>
  </form>
</body>
</html>
