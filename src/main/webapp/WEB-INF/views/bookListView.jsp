<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <title>Book List</title>
 </head>
 <body>
 <center>
    <jsp:include page="_header.jsp"></jsp:include>
 
    <h3>Book List</h3>
 
    <p style="color: red;">${errorString}</p>
 
    <table border="5" cellpadding="5" cellspacing="1" >
       <tr>
          <th>Id</th>
          <th>Title</th>
          <th>Author</th>
          <th>ISBN Number</th>
          <th>Number of pages</th>
          <th>Rating 1-5</th>
          <th>Edit</th>
          <th>Delete</th>
       </tr>
       <c:forEach items="${bookList}" var="book" >
          <tr>
             <td>${book.id}</td>
             <td>${book.title}</td>
             <td>${book.author}</td>
             <td>${book.isbnNumber}</td>
             <td>${book.numberOfPages}</td>
             <td>${book.rating}</td>
             <td>
                <a href="editBook?name=${book.title}">Edit</a>
             </td>
             <td>
                <a href="deleteBook?name=${book.title}">Delete</a>
             </td>
          </tr>
       </c:forEach>
    </table>

    <div style="display: flex; inline-size: fit-content;">
        <a href="createBook" >Create Book</a>
    </div>
 
    <jsp:include page="_footer.jsp"></jsp:include>
 </center>
 </body>
</html>