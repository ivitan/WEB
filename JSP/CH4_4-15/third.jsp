<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'third.jsp' starting page</title>

  </head>
  
  <body>
  third.jsp 页面。
 	<%
   String id = session.getId();
   out.println("<br>你的session对象id是：<br>"+id);
    %>
    <br>点击连接，连接到first.jsp页面。
    <br><a href = "/ch4/first.jsp">欢迎去third页面。</a>
  </body>
</html>
