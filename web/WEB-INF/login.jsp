<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form method="post">
            <div>
                <label for="username">Username: </label>
                <input id="username" name="username" type="text" value="${username}">
                <br>
            </div>
            <div>
                <label for="password">Password:</label>
                <input id="password" name="password" id="password">
                <br>
            </div>
                <input type="submit" value="Login">
        </form>
    <p>${message}</p>
    </body>
</html>
