<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE HTML>
<html>
<body>
	<div align="center">
		<h1>Add User</h1>
		<form:form modelAttribute="user">
			<form:label path="name">User Name</form:label>
			<form:input path="name" />
			<form:label path="email">Email</form:label>
			<form:input path="email" type="email" />
			<form:label path="password">Password</form:label>
			<form:password path="password" />
			<input type="submit" value="Add User">
		</form:form>
	</div>
</body>
</html>