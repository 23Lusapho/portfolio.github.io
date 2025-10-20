<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Dynamic JSP Page — SciTechAdv</title>
  <style>
    body { 
      font-family: Arial, sans-serif; 
      background-color: #f2f8ff; 
      color: #003366; 
      text-align: center;
      margin-top: 80px;
    }
    h2 { color: #002244; }
  </style>
</head>
<body>
  <h2>Dynamic JSP Output</h2>
  <p>The current date and time is: <%= new java.util.Date() %></p>
  <p>This JSP page runs on the Tomcat server and generates dynamic web content using Java code.</p>
</body>
</html>
