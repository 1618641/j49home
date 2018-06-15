<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/6/13
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
       <table border="1"  align="center" width="60%">
           <c:forEach items="${requestScope.list}" var="k">
               <tr align="center">
                   <Td>${k.id}</Td>
                   <Td>${k.name}</Td>
                   <Td>${k.age}</Td>
               </tr>
           </c:forEach>
       </table>
</body>
</html>
