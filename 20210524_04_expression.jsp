<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression</title>
</head>
<body>
<%-- 	<h2>Expression</h2>
	<%
		String name = "홍길동";
	out.print(name + "님 반갑습니다.<br>");
	%>
	<!-- 변수를 dom에 표현 -->
	<%=name%>님 반갑습니다.
	<br>

	<h2>성인 여부</h2>
	<%
		int age = 21;
	if (age >= 20) {
	%>
			<%=age%>살은 성인
	<br>
	<%
		} else {
	%>
			<%=age%>살은 미성년자 <br>
	<%
		}
	%>

	<%
		for (int i = 1; i < 11; i++) {
	%>
			<%=i%><br>
	<%
		}
	%>
	
	<%
		int dan = 5;
		for (int i = 1; i < 10; i++) {
	%>
		<%=dan%> * <%=i%> = <%=dan*i%> <br>
	<%
		}
	%>
	<h2>배열 출력</h2>
	<ol>
	<%
		String[] arr = {"Java", "Python", "C", "Oracle", "HTML5", "CSS"};
		for(String tmp : arr){
	%>
		
			<li><%=tmp%></li>
	<%
		}
	
	%>
	</ol>
	<h2>배열 테이블 안에 표현</h2>
	<table >
		<tr>
			<th>번호</th>
			<th>언어</th>
		<tr>  
	<%
		for(int i = 0; i < arr.length; i++){
	%>
			<tr>
				<td><%=i %></td>
				<td><%=arr[i] %></td>
			</tr>
	<% 
		}	
	%>
	</table>
	 --%>
<%-- 	<h2>자바스크립트 안에서 표현식</h2>
	<%
		String id = "java";
	%>
	
	<script>
	if('<%=id %>' == ''){
		alert('로그인을 해주세요');
	}else if('<%=id%>' == 'java'){
		alert('<%=id%>님 반갑습니다');
	}
	</script> --%>
	<h2></h2>
</body>
</html>