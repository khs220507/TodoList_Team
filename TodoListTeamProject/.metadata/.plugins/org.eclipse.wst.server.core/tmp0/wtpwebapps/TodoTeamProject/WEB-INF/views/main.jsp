<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import ="java.util.ArrayList"%>
<%@ page import ="TodoBoard.Board"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<H2>�л�����Ʈ</H2>

<table>
<tr>
<td>�ڵ�</td>
<td>�̸�</td>
<td>����</td>
</tr>
<%
ArrayList<Board> list = (ArrayList<Board>)request.getAttribute("list");
%>
<c:forEach var="item" items="${list}">
<tr>
<td>${item.no}</td>
<td>${item.id}</td>
<td>${item.contents}<button onclick="modify()">����</button></td>
</tr>
</c:forEach>

</table>
</body>
</html>