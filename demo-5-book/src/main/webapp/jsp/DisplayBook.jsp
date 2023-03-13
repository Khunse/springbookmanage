<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>


<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
table,th,td{
border: 1px solid blue;
border-collapse:collapse;
}
</style>
</head>
<body>

<br>
<div style="color:green;">${msg}</div>
<br>
<p>
<a href="hat?export=excel">excel</a>
<a href="hat?export=pdf">pdf</a>
</p>
<table>
<tr>
<th>Book Code</th>
<th>Book Title</th>
<th>Book Author</th>
<th>Book Price</th>
<th>Action</th>
</tr>


<%-- <%@ include file="header.html" %>
  <c:forEach items="${requestScope.allbooks}" var="data">
<tr>
<td>${data.bookCode}</td>
<td>${data.bookTitle}</td>
<td>${data.bookAuthor}</td>
<td>${data.bookPrice}</td>
<td>
<a

href="UpdateBookServlet?code=${data.bookCode}">Update</a>|

<a

href="DeleteBookServlet?code=${data.bookCode}">Delete</a>

</td>
</tr> 
</c:forEach>  --%>
</table>
</body>
</html>