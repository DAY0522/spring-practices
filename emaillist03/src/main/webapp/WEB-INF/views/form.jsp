<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt" %>
<%@ taglib uri="jakarta.tags.functions" prefix="fn" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<h1>메일 리스트 가입</h1>
<p>
    메일 리스트에 가입하려면,<br>
    아래 항목을 기입하고 submit 버튼을 클릭하세요.
</p>
<form action="${pageContext.request.contextPath}/add" method="post">
    First name: <input type="text" name="fn" value=""><br>
    Last name: <input type="text" name="ln" value=""><br>
    Email address: <input type="text" name="email" value=""><br>
    <input type="submit" value="submit">
</form>
<br>
<p>
    <a href="/emaillist03">리스트 바로가기</a>
</p>
</body>
</html>
