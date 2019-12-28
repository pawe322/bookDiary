<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <title>Delete Pet</title>
 </head>
 
 <body>
 
    <jsp:include page="_header.jsp"></jsp:include>
    
    <h3>Delete Book</h3>
    
    <p style="color: red;">${errorString}</p>
    <a href="bookList">Book List</a>
    
    <jsp:include page="_footer.jsp"></jsp:include>
    
 </body>
</html>