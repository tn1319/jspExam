<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="calcForm" method="get" action="elResult.jsp">
		<table border="1" cellspacing="0" cellpadding="3">
			<tr>
				<td width="50" align="center">X</td>
				<td><input type="text" name="x" size="5"></td>
			</tr>
			<tr>
				<td width="50" align="center">Y</td>
				<td align="center"><input type="text" name="y" size="5"></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="계산하기">
					<input type="reset" value="취소">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>