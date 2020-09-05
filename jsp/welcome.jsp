<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <h1><%= request.getParameter("id") %>님 <small>반갑습니다.</small></h1>
        <a href="form.jsp">로그아웃</a>
    </body>
</html>