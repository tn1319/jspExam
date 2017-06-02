<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="dto" class="exam.bean.DataDTO" scope="session"/><!-- 싱글톤으로 생성됨 인자가 있는 생성자를 처리할 수 없어서 사용되지 않는다 -->    
<jsp:setProperty property="x" name="dto"/>
<jsp:setProperty property="y" name="dto"/>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="mul.jsp">
<jsp:getProperty property="x" name="dto"/> + <%=dto.getY()%> =<%=dto.getX()+dto.getY() %><br><br>
<input type="submit" value="곱 구하기">
</form>
</body>
</html>