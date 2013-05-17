<%@ page import ="vlabs.util.Vl" %>
<html>
<head>
<title>Login Page for Virtual Labs</title>
   <%
    String message = "";
    String name = "";
   if(request.getParameter("login") !=null) {
    name = request.getParameter("username");
    String password = request.getParameter("password");
    String np = request.getParameter("np");
    if(Vl.login(name,password,session))
      {
            if(np==null || np.equalsIgnoreCase("null"))
              response.sendRedirect("vl_home.jsp");
            else
              response.sendRedirect(np);
      }
    else
      message="Invalid login"; 
   }
    %>
<body bgcolor="white">
<form method="POST" action='<%= response.encodeURL("vl_login.jsp") %>' >
  <table border="0" cellspacing="5">
    <tr>
      <th align="right">Username:</th>
      <td align="left"><input type="text" name="username" value="<%= name %>"></td>
    </tr>
    <tr>
      <th align="right">Password:</th>
      <td align="left"><input type="password" name="password"></td>
    </tr>
    <tr>
      <td align="right"><input type="submit" name="login" value="Log In"></td>
      <td align="left"><input type="reset"></td>
      <input type="hidden" name="np" value="<%= request.getParameter("np") %>">
    </tr>
    <tr>
      <td align="right"><%= message%></td>
      <td align="left"></td>
    </tr>
  </table>
</form>
</body>
</html>
