<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="j_security_check">
        <p>Username</p>
        <input type="text" name="j_username" />
        <p>Password</p>
        <input type="password" name="j_password" />
        <p></p>
        <input type="submit" value="Submit" /> <input type="reset"
            value="reset" />
    </form>
</body>
</html>