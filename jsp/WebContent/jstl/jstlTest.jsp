<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>** 변수 설정 **</h3>
<c:set var="name">홍길동</c:set>
<c:set var="age" value="5"/>
나의 이름은 ${name }입니다<br>
내 나이는 ${age }살 입니다<br>

<c:if test="${age>=20 }">성인</c:if>
<c:if test="${age<20 }">청소년</c:if>
<br>-------------------------<br>
<c:choose>
	<c:when test="${age<=10}">유년기</c:when>
	<c:when test="${age<=20 }">청소년기</c:when>
	<c:when test="${age>20 }">성인</c:when>
	<c:when test=""></c:when>
</c:choose>




<h3>** forEach **</h3>
<c:forEach var="i" begin="1" end="10" step="1">
	${i }
</c:forEach>
<br>
<c:forEach var="i" begin="1" end="10" step="1">
	${11-i }
</c:forEach>
<br>
<c:forEach var="i" begin="2" end="10" step="2">
	${i}
	<c:set var="sum" value="${sum+i }"/>
</c:forEach>
<br>
합=${sum }<br>
합=<c:out value="${sum }"/>
<br><br>

<h3>** jstlExam.jsp에서 넘어온 데이터 처리 ***</h3>
list = ${requestScope.list }
list[2]=${requestScope.list[2] }
<br><br>

list2=${list2}<br>

<h3>** 메소드도 변수처럼 사용 **</h3>
<c:forEach var="dto" items="${list2}">
이름 : ${dto.name }&nbsp;&nbsp;&nbsp;나이 : ${dto.age }<br>
</c:forEach>
</body>
</html>