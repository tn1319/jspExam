<%@ page contentType="text/html;charset=UTF-8"%><!-- *  directive -->

<%! String name="홍길동";
	int age= 25;
%>

<% age++; %>

<html>
	<head>
		<title></title>
	</head>
	<body>
		<!-- Hello JSP!!!<br> -->
		<%--안녕하세요 JSP!!<br> --%>
		
		나의 이름은 <%=name %>입니다<br>
		내 나이는 <%=age %>입니다<br>
		<!-- 내 나이는 <%=age %>입니다<br> -->
		<%-- 내 나이는 <%=age %>입니다<br> --%>
		
	</body>
</html>