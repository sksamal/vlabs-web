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
<META http-equiv=Content-Type content="text/html">
<style type="text/css">
<!--
.style1 {
	font-size: large;
	font-weight: bold;
}
.style2 {font-size: x-large}
-->
</style>
</HEAD>
<form method="POST" action='vl_logout.jsp'>
<BODY>
<P class="style1 style2">Welcome to Virtual Labs
<table width="958" border="0" bgcolor="#FFFFFF">
  <tr>
    <td width="86">&nbsp;</td>
    <td width="40">&nbsp;</td>
    <td width="60">Welcome <%=Vl.session_validate(session,response)%>
    <input type="submit" name="logout" value="Log Out"></td>   
  </tr>
</table>
<P><strong> 
  </strong>
<P>

<table width="834" border="0" bgcolor="#CCFFFF">
  <tr>
    <td width="824"><strong>List of Labs </strong></td>
  </tr>
  <tr>
    <td><a href="lab1/index.jsp">Lab1 - Data Structures </a></td>
  </tr>
  <tr>
    <td><a href="lab2/index.jsp">Lab2-Cryptography</a></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="834" border="1" cellpadding="1" cellspacing="0" bordercolor="#000000" bgcolor="#FFFFCC">
  <tr>
    <td colspan="2"><strong>Past Labs Accessed </strong></td>
     <td width="99">&nbsp;</td>
      <td width="84">&nbsp;</td>
	   <td width="123">&nbsp;</td>
	   <td width="265">&nbsp;</td>
  </tr>
  <tr>
    <td width="109">LabID</td>
	 <td width="114">Name</td>
	 <td>Last Accessed</td>
	  <td>Progress</td>
	   <td>Score</td>
	   <td>Report</td>
  </tr>
  <tr>
    <td><a href="lab1/index.jsp">Lab1</a><a href="lab2/index.jsp"></a></td>
	 <td>&nbsp;</td>
	  <td>&nbsp;</td>
	   <td>&nbsp;</td>
	   <td>&nbsp;</td>
	   <td>&nbsp;</td>
  </tr>
  <tr>
    <td><a href="lab2/index.jsp">Lab2</a></td>
	 <td>&nbsp;</td>
	 <td>&nbsp;</td>
	  <td>&nbsp;</td>
	  <td>&nbsp;</td>
	  <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
	 <td>&nbsp;</td>
	  <td>&nbsp;</td>
	  <td>&nbsp;</td>
	  <td>&nbsp;</td>
	  <td>&nbsp;</td>
  </tr>
</table>
<P></P>
</form>
</BODY>
      </td>

</HTML>
