<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат расчета</title>
</head>
<body background= "https://sun9-27.userapi.com/c856036/v856036114/551e0/EIDFNlu01yw.jpg">
<h1>Результат расчета</h1>
<h2>Ваши введеные данные:</h2>
<p><strong>Первая диагональ:</strong> ${first_result}</p>
<p><strong>Вторая диагональ:</strong> ${second_result}</p>
<p><strong>Результат:</strong> ${result}</p>


<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>

</body>
</html>