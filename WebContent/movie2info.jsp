<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="movie" class="com.saeyan.javabeans.movie2info" />
<jsp:setProperty name="movie" property="*" />
<%-- <jsp:setProperty name="movie" property="img" value="C:/Users/user/Desktop/efg.jpg" /> --%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table {
	border: 1px solid blue;
	margin: auto;
}

th:nth-child(2n), td:nth-child(2n) {
	width: 200px;
	height: 50px;
	background-color: #FFBF00;
}

th:nth-child(2n+1), td:nth-child(2n+1) {
	width: 100px;
	height: 50px;
	background-color: #F8E6E0;
	text-align: center;
}
</style>
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="head.jsp" />
	<table>

		<tr>
			<td>제목</td>
			<td><jsp:getProperty property="title" name="movie" /></td>
			
			<td rowspan="4">
			<input type="image" src='<jsp:getProperty property="img" name="movie" />'width =200px height=300px/>
			
			<%-- <img src="<jsp:getProperty property="image"  name="movie" />"
			width =200px height=300px/> --%>
			</td>
			
		</tr>

		<tr>
			<td>가격</td>
			<td><jsp:getProperty property="price" name="movie" />원</td>
			
			
		</tr>

		<tr>
			<td>감독</td>
			<td><jsp:getProperty property="director" name="movie" /></td>
			
		</tr>

		<tr>
			<td>출연배우</td>
			<td><jsp:getProperty property="actor" name="movie" /></td>
			
		</tr>

		<tr>
			<td>시솝시스</td>
			<td colspan="2"><jsp:getProperty property="synosis" name="movie" /></td>
		</tr>

		<tr>
			<td>장르</td>
			<td colspan="2"><jsp:getProperty property="genre" name="movie" /></td>
		</tr>

	</table>
	<jsp:include page="foot.jsp" />
</body>
</html>