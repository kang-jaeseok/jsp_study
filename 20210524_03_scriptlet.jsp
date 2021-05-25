<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scriptlet test</title>
</head>
<body>
	<!-- 동적인 웹페이지 자바로 구현 -->
	<h2 >scriptlet test</h2>
	
	<%
		for(int i = 1; i < 11; i++){
			System.out.println(i);
			out.println(i + "<br>");
		}
	%>
	<%
		for(int i = 1; i < 101; i++){
			if(i % 2 == 0){
				out.println(i + ": 짝수<br>");
			}
			else{
				out.println(i + ": 홀수<br>");
			}
		}
	%>
	<%
		for(int i = 1; i < 10; i++){
			for(int j = 1; j < 10; j++){
				out.println(i + "*" + j + "=" + (i*j));
				out.println("<br>");
			}
			
		}
	%>
	
</body>
</html>