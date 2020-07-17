<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="movie" class="com.saeyan.javabeans.movieInfo" />
<jsp:setProperty name="movie" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h2>입력 완료된 정보</h2>
	<table>

		<tr>
			<td>작성자</td>
			<td><jsp:getProperty property="writer" name="movie" /></td>
		</tr>

		<tr>
			<td>비밀번호</td>
			<td><jsp:getProperty property="pwd" name="movie" /></td>
		</tr>

		<tr>
			<td>이메일</td>
			<td><jsp:getProperty property="email" name="movie" /></td>
		</tr>

		<tr>
			<td>글제목</td>
			<td><jsp:getProperty property="title" name="movie" /></td>
		</tr>

		<tr>
			<td>글내용</td>
			<td><jsp:getProperty property="content" name="movie" /></td>
		</tr>


	</table>
</body>
</html>