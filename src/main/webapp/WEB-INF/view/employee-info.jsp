<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<head>
    <title>Title</title>
</head>
<body>

<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path ="id"/>


    Name <form:input path="name"/>
    <br> <br>
    Surname <form:input path="surname"/>
    <br> <br>
    Department <form:input path="department"/>
    <br> <br>
    Salary <form:input path="salary"/>
    <br> <br>
    <input type="submit" value="OK">

</form:form>

</body>
</html>
