<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setAttribute("apple","사과");


//페이지이동

RequestDispatcher dispatcher=request.getRequestDispatcher("forwardResult.jsp");
dispatcher.forward(request, response);
%>
<!--<jsp:forward page="forwardResult.jsp"/>-->