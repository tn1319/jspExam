<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!int i,j; %>
<table border="1" cellpadding="10">
<%for(i=1;i<10;i++){%>
	<tr>
	<%for(j=1;j<10;j++){%>
		<td><%=j %> * <%=i %> = <%=i*j%></td>
	<%}%>
	</tr>
<%}%>
</table>
</body>
</html>