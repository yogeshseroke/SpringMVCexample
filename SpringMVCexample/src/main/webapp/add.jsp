<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form action="Add" method="post">
<input type="text" name="txta" placeholder="enter value of a" />
<br>
<br>
<input type="text" name="txtb" placeholder="enter value of b" />
<br>
<br>
<input type="submit" name="txts" value="add" />

</form>
<% 
if(request.getParameter("q")!=null)
{
 out.print(request.getParameter("q"));	
}
%>
</center>
</body>
</html>