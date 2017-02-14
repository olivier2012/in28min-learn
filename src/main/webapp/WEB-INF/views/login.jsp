<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Todos</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
    rel="stylesheet">

<style>
    .footer {
        position: absolute;
        bottom: 0;
        width: 100%;
        height: 60px;
        background-color: #f5f5f5;
    }
    .red {
    	color: red;
    }
</style>
</head>

<body>

    <nav class="navbar navbar-default">

        <a href="/" class="navbar-brand">Brand</a>

        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="/todo.do">Todos</a></li>
            <li><a href="http://www.in28minutes.com">In28Minutes</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li><a href="/login.do">Login</a></li>
        </ul>

    </nav>

	<div class="container">
		<h1>My First JSP ${name}</h1>
		<form action="/login.do" method="POST">
			<p class="red">${errorMessage}</p>
			Name:<input type="text" name="name" /> 
			Password:<input	type="password" name="password" />
			<input type="submit" value="login" />
		</form>
	</div>

	<footer class="footer">
        <p>footer content</p>
    </footer>

    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>