<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="lecture1.Student.*" %>
<%
//Student student = (Student)session.getAttribute("student");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	body {font-family: 굴림체;}
	div.container {width:600px; margin:20px auto;}
	table {width:500px; border-collapse: collapse;}
	thead tr {background-color: #eee;}
	td, th {border: 1px solid #aaa; padding:5px;}
</style>
<body>
	<h1> 학생등록 성공 </h1>
	<table>
		<tr>
			<td>ID</td>
			<td> 아이디 </td>
		</tr>
		<tr>
			<td>학번</td>
			<td> 학번 </td>
		</tr>
		<tr>
			<td>이름</td>
			<td> 이름 </td>
		</tr>
		<tr>
			<td>학과</td>
			<td> 학과 </td>
		</tr>
		<tr>
			<td>학년</td>
			<td> 학년 </td>
		</tr>
	</table>
</body>
</html>