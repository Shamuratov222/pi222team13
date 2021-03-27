<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площадь ромба</title>
</head>
<body background= "https://sun9-27.userapi.com/c856036/v856036114/551e0/EIDFNlu01yw.jpg">
<h1>Калькулятор - площадь ромба</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Первая диагональ:</label>
        <input type="text" name="first" id="first" value="${first}">
        <label for="second">Вторая диагональ: </label>
        <input type="text" name="second" id="second" value="${second}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>