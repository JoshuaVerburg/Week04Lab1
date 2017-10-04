<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="login" method="post">
                Username: <input type="text" name="username" value=${cookie.username.value}><br>
                Password: <input type="password" name="password" ><br>
                <input type="checkbox" name="remember" >Remember Me<br>
                <input type="submit">
            </form>
        </div>
        ${errorMessage}
        ${logoutMessage}
    </body>
</html>
