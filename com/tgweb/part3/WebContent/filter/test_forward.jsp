<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	TEST FORWARD

	<%-- 
	<%
		int a = 1 / 0;
	%>
	--%>

	<%
		request.getRequestDispatcher("/filter/test_req.jsp").forward(request, response);
	%>

	<%-- 
	<jsp:forward page="/filter/test_req.jsp"></jsp:forward>
	--%>

</body>
</html>