<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp테스트</title>
</head>
<body>
	
	
	hello JSP <br> 
	<!-- 스크립틀릿:자바코드블록 -->
	<%
		/* jsp는 was동적으로 파일을 생성해서 응답 */
		out.println("hello!!!!! JSP <br>");
	%> 	 
	
	
	<hr>
	이름과 나이를 변수에 저장하고 웹브라우저에 출력
	<hr>
	<%
		String name = "홍길동";
		int age = 30;
		//System.out.println(name + " " + age);
		out.println("이름: " + name + "<br>" + "나이: " + age);
	%>
</body>
</html>