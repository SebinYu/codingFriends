<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:sec="https://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
      xmlns:th="https://www.thymeleaf.org">
<head>
    <title>Spring Boot OAuth2 Login with Github - Demo</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js">
    </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js">
    </script>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button class="navbar-toggle" data-target="#myNavbar"
                    data-toggle="collapse" type="button">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Logo</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid text-center">
    <div class="row content">
        <div class="col-sm-2 sidenav">
        </div>
        <div class="col-sm-8 text-left">
            <h1>Welcome</h1>
            <p>You have been successfully logged in</p>
        </div>
    </div>
</div>
</body>
</html>