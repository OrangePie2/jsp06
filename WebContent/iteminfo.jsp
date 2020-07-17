<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    request.setCharacterEncoding("UTF-8");
    %>
    
    <jsp:useBean id="itemset" class="com.saeyan.javabeans.iteminfo"/>
    <jsp:setProperty name="itemset" property="*"/>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="head.jsp"/>

<table>
<tr>
<td>상품명</td>
<td><jsp:getProperty property="name" name="itemset"/></td>
</tr>

<tr>
<td>가격</td>
<td><jsp:getProperty property="price" name="itemset"/></td>
</tr>

<tr>
<td>설명</td>
<td><jsp:getProperty property="description" name="itemset"/></td>
</tr>

</table>
<a href="item.jsp">정보 입력 페이지로 이동</a>
</body>
</html>