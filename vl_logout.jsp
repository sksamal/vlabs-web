<%@ page import ="vlabs.util.Vl" %>
<html>
<head>
<title>Logout Page for Examples</title>
<body bgcolor="white">
<form method="POST" action='vl_logout.jsp' %>' >
  <table border="0" cellspacing="5">
   <%=Vl.logout(session,response)%>
  </table>
</form>
</body>
</html>
