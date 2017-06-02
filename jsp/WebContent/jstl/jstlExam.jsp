<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.jstl.PersonDTO"%>
<%
ArrayList<String> list= new ArrayList<String>();
list.add("토끼");
list.add("사자");
list.add("고양이");
list.add("개");
list.add("고래");
list.add("캥거루");

ArrayList<PersonDTO> list2=new ArrayList<PersonDTO>();
PersonDTO aa=new PersonDTO();
aa.setName("홍길동");
aa.setAge(25);

PersonDTO bb=new PersonDTO();
bb.setName("도깨비");
bb.setAge(100);

PersonDTO cc=new PersonDTO();
cc.setName("미이라");
cc.setAge(30);


list2.add(aa);
list2.add(bb);
list2.add(cc);


request.setAttribute("list", list);
request.setAttribute("list2", list2);

//페이지 이동
//response.sendRedirect("jstlTest.jsp");


//forward와 같은 의미
RequestDispatcher dispatcher =request.getRequestDispatcher("jstlTest.jsp");
dispatcher.forward(request, response);
%>

<%-- <jsp:forward page="jstlTest.jsp" /> --%>