<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'aa.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
		<%
		 String NN = request.getParameter("nnn");
		 String PP = request.getParameter("ppp");
		 %>
		 <%
		 HttpSession SS = request.getSession();
		 SS.setAttribute("nn", NN );
		 SS.setAttribute("pp", PP );
		 
		 %>  
  <body> 
   <form name='bbb' action="bb" >
   adress : <input type="text" name="add"/> <br/>
   rue  : <input type="text" name="rrr"/> <br/>
   <input type="submit" value="ok">
   </form>
   </body>
  
</html>
