<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Users</title>
</head>
<body>
    <h1>Users</h1>
    <div>
        <table>
        <tr>
        <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Password</th>
       </tr>
            
            <c:forEach items="${users}" var="user">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.name}</td>
                    <td>${user.email}</td>
                    <td>${user.password}</td>
                </tr>
            </c:forEach>
        </table>
            <br>
            <a href="update"><button type="submit">Edit User</button></a>
            <a href="add"><button type="submit">New User</button></a>

    </div>
</body>
</html>