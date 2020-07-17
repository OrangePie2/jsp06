<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="movie" class="com.saeyan.javabeans.movie2info" />
<jsp:setProperty name="movie" property="img" value="C:/Users/user/Desktop/efg.jpg" />
<html>
<head>
<meta charset="UTF-8">
<style>
table {
	border: 1px solid red;
	margin: auto;
	/*margin:auto; 테이블 위치  auto(위아래 값이 자동, 좌우가 0)*/
	/* margin: 5px 7px 3px 0px;(위, 오른쪽, 아래, 왼쪽) */
}

th:nth-child(2n), td:nth-child(2n) {
	background-color: #bbdefb;
}

th:nth-child(2n+1), td:nth-child(2n+1) {
	background-color: #e3f2fd;
	text-align: center;
}


</style>

<title>Insert title here</title>
</head>
<body>


<br>
	<jsp:include page="header1.jsp" />
	<form method="post" action="movie2info.jsp">
		<table>

			<tr>
				<td>제목</td>
				<td><input type="text" name="title" size="20"></td>
				
			<td rowspan="6">
			<!-- <img src="C:/Users/user/Desktop/efg.jpg"  
            name="image"
            width =200px height=300px />  -->
            <input type="image" src='<jsp:getProperty property="img" name="movie"/>' name="image" width =200px height=300px>
            </td>
            
			</tr>

			<tr>
				<td>가격</td>
				<td><input type="number" name="price" size="20">원</td>
			</tr>

			<tr>
				<td>감독</td>
				<td><input type="text" name="director" size="20"></td>
			</tr>

			<tr>
				<td>출연배우</td>
				<td><input type="text" name="actor" size="20"></td>
			</tr>

			<tr>
				<td>시놉시스</td>
				<td><textarea rows="5" cols="30" name="synosis"></textarea></td>
			</tr>

			<tr>
				<td>장르</td>
				<td><select name="genre">
						<option value="액션">액션</option>
						<option value="로맨스">로맨스</option>
						<option value="스릴러">스릴러</option>
						<option value="미스터리">미스터리</option>
						<option value="코미디">코미디</option>
						<option value="다큐멘터리">다큐멘터리</option>
				</select></td>
			</tr>
		</table>
		<h3 style= "text-align: center;">
		<input type="submit" value="확인"> 
		<input type="reset" value="취소">
		</h3>
	</form>
</body>
</html>