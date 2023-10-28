<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 28/10/2023
  Time: 6:46 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>index</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>

<br>

<div class="row">

    <div class="container">
        <h3 class="text-center">List Employees</h3>
        <hr>
        <br>
        <table class="table">
            <thead  class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Full name</th>
                <th scope="col">Birthday</th>
                <th scope="col">Address</th>
                <th scope="col">Position</th>
                <th scope="col">Department</th>

            </tr>
            </thead>
            <tbody>
            <c:forEach var="employee" items="${listEmployee}">

                <tr>
                    <td>
                        <c:out value="${employee.id}" />
                    </td>
                    <td>
                        <c:out value="${employee.full_name}" />
                    </td>
                    <td>
                        <c:out value="${employee.birthday}" />
                    </td>
                    <td>
                        <c:out value="${employee.address}" />
                    </td>
                    <td>
                        <c:out value="${employee.position}" />
                    </td>
                    <td>
                        <c:out value="${employee.department}" />
                    </td>
                </tr>
            </c:forEach>
            </tbody>

        </table>
        <hr>
        <div class="container text-left">

            <a href="<%=request.getContextPath()%>/add-new" class="btn btn-success">Add
                New</a>
        </div>
        <br>

    </div>
</div>
</body>

</html>
