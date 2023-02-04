<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose | Email</title>
</head>
<body>
	<h2>| Email |</h2>
	<hr>
	<form action="sendEmail" method="post">
	<pre>
		To:<input type="email" name="to" value="${email}"/>
		Subject:<input type="text" name="sub"/>
				<textarea name="body" rows="30" cols="40">
				</textarea>
		<input type="submit" value="send email"/>
	</pre>
	</form>
	${msg}
</body>
</html>