<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
    <title>Dev Ops Hit</title>
    <%
      Random rand = new Random();
      int randomNum = rand.nextInt(11);
    %>
  </head>

  <body>
    <h2>Your number is: <%=randomNum%></h2>
    <form action="index.jsp">
      <input type="submit" value="Generate a new number">
    </form>

    <%
      if (randomNum > 5) {
    %>
      <h2>This number is so high, Great Job</h2>
    <% } %>
    <%
      if (randomNum <= 5){
    %>
      <h2>This number is a bit low, try again</h2>
    <% } %>
    
    change to test git

  </body>
</html>
