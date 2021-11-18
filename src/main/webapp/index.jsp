<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <title>Primera JSP Page</title>
    </head>
    
    <body>
        <%@include file='views/header.jsp' %>
        
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <br>
        
        <%@include file='views/footer.jsp' %>
    </body>
</html>
