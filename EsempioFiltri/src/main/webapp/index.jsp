<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Richiesta</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/urlServlet" method="post">
<input type="text" name="nome"> Nome<br>
<input type="text" name="cognome"> Cognome<br>
<input type="submit" value="Invia">
</form>
</body>
</html>