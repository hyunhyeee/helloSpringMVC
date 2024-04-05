<%--
  Created by IntelliJ IDEA.
  User: 82105
  Date: 2024-04-04
  Time: 오후 12:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach var="offer" items="${id_offers}">
        <p> <c:out value="${offer}"> </c:out> </p>
    </c:forEach>
</body>
</html>
