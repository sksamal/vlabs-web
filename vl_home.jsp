<!--
  Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page import ="vlabs.util.Vl" %>
<HTML><HEAD><TITLE>Apache Tomcat Examples</TITLE>
<META http-equiv=Content-Type content="text/html"></HEAD>
<form method="POST" action='vl_logout.jsp'>
<BODY>
<P><strong>Welcome to Virtual Labs</strong>
<table width="958" border="0">
  <tr>
    <td width="86">&nbsp;</td>
    <td width="40">&nbsp;</td>
    <td width="60">Welcome <%=Vl.session_validate(session,response)%>
    <input type="submit" name="logout" value="Log Out"></td>   
  </tr>
</table>
<P><strong> 
  </strong>
<H3>&nbsp;</H3>
<table width="834" border="0">
  <tr>
    <td width="824"><strong>List of Labs </strong></td>
  </tr>
  <tr>
    <td><a href="lab1/index.jsp">Lab1</a></td>
  </tr>
  <tr>
    <td><a href="lab2/index.jsp">Lab2</a></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="834" border="0">
  <tr>
    <td width="824"><strong>Labs Accessed </strong></td>
  </tr>
  <tr>
    <td><a href="lab1/index.jsp">Lab1</a></td>
  </tr>
  <tr>
    <td><a href="lab2/index.jsp">Lab2</a></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<P></P>
</form>
</BODY>
      </td>

</HTML>
