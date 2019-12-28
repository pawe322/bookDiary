<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <title>Create Book</title>
   </head>
   <body>
    
      <jsp:include page="_header.jsp"></jsp:include>
       
      <h3>Create Book</h3>
       
      <p style="color: red;">${errorString}</p>
       
      <form method="POST" action="${pageContext.request.contextPath}/createBook">
         <table border="0">
            <tr>
               <td>Title</td>
               <td><input type="text" name="title" value="${book.title}" /></td>
            </tr>
            <tr>
               <td>Author</td>
               <td><input type="text" name="author" value="${book.author}" /></td>
            </tr>
            <tr>
               <td>ISBN Number</td>
               <td><input type="text" name="isbnNumber" value="${book.isbnNumber}" /></td>
            </tr>
            <tr>
               <td>Number of pages</td>
               <td><input type="text" name="numberOfPages" value="${book.numberOfPages}" /></td>
            </tr>
            <tr>
               <td>Rating 1-5</td>
               <td><input type="text" name="rating" value="${book.rating}" /></td>
            </tr>
            <tr>
               <td colspan="2">                   
                   <input type="submit" value="Submit" />
                   <a href="bookList">Cancel</a>
               </td>
            </tr>
         </table>
      </form>
       
      <jsp:include page="_footer.jsp"></jsp:include>
       
   </body>
</html>