<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String name="홍길동"; %>
<h3>** include directive **</h3>
<%@include file="today.jsp" %><br><!-- 두 파일을 합친 후 컴파일하기 때문에 변수가 중복되면 에러가 뜬다 -->

<h3>** include jsp tag **</h3>
<jsp:include page="image.jsp"/><br><!-- 각자 컴파일 후 결과를 합치기 때문에 변수가 중복되어도 에러가 뜨지 않는다 -->
<h3>
main.jsp name=<%=name %>
</h3>

<h3>** 3초뒤에 페이지 이동 **</h3>
<% response.setHeader("Refresh", "3;url=input.jsp"); %>
</body>
</html>