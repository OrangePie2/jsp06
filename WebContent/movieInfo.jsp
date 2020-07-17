<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
  table {
    border-top: 20px solid #444444;/* 위에서 굵기 */
    border-collapse: collapse; 
  }
  th, td {
    
    border-bottom: 0px solid #444444;/* 밑에서 굵기 */
    padding: 10px;/*안쪽 여백*/
   /* text-align: center ;*/
   }
  /*th {
   background-color: red; 
  }
  td {
    padding: 25px;
    background-color: #e3f2fd;
  } */
   th:nth-child(2n), td:nth-child(2n) {
    width: 100;
    background-color: #bbdefb;
  }
  th:nth-child(2n+1), td:nth-child(2n+1) {
    background-color: #e3f2fd;
    text-align: center ;
  }
</style>
<title>Insert title here</title>
</head>
<body>

<h2 style= "text-align: center;"> 게시판 글쓰기 </h2>
	<form method="post" action="movie.jsp">
		<table style="border: 1px solid red; twxt-align:center;" <span align = "center"> </span>>
			
			<tr>
				<td >작성자</td>
				<td><input type="text" name="writer" size="20"></td>
			</tr>

			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pwd" size="20"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="text" name="email" size="20"></td>
			</tr>

			<tr>
				<td>글 제목</td>
				<td><input type="text" name="title" size="20"></td>
			</tr>

			<tr>
				<td>글 내용</td>
				<td><textarea rows="5" cols="30" name="content"></textarea></td>
			</tr>

			<tr>
				<td><input type="submit" value="전송"></td>
				<td><input type="reset" value="다시 작성"></td>
			</tr>


		</table>
	</form>

</body>
</html>