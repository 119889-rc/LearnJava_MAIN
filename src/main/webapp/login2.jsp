<%--
  Created by IntelliJ IDEA.
  User: A. Kozinov
  Date: 11.10.2020
  Time: 6:16

--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Custom fonts for this template-->
    <link href="css2/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
          rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="css2/sb-admin-2.min.css" rel="stylesheet">
</head>
<body class="bg-gradient-primary">
<div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

        <div class="col-xl-10 col-lg-12 col-md-9">

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
                    <!-- Nested Row within Card Body -->
                    <div class="row">
                        <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                        <div class="col-lg-6">
                            <div class="p-5">

                                <form name="GGWP" action="#" method="post">
                                    <div class="form-group">
                                        <label for="email"></label>
                                        <input type="email" class="form-control form-control-user"
                                               id="email" value="${email}" aria-describedby="emailHelp"
                                               placeholder="Email Address">
                                    </div>

                                    <div class="form-group">
                                        <label for="passwd"></label>
                                        <input type="password" class="form-control form-control-user"
                                               id="passwd" value="${passwd}"
                                               placeholder="Password">
                                    </div>

                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox small">
                                            <input type="checkbox" class="custom-control-input" id="customCheck">
                                            <label class="custom-control-label" for="customCheck">Remember Me</label>
                                        </div>
                                    </div>

<%--                                    <a>--%>
                                        <input type="submit" name="Login"
                                               class="btn btn-primary btn-user btn-block" value="Login | Registration"/>
<%--                                    </a>--%>

                                    <hr>
                                    <a href="index.jsp" class="btn btn-google btn-user btn-block">
                                        <em class="fab fa-google fa-fw"></em> Login with Google
                                    </a>
                                    <a href="index.jsp" class="btn btn-facebook btn-user btn-block">
                                        <em class="fab fa-facebook-f fa-fw"></em> Login with Facebook
                                    </a>
                                    <hr>
                                </form>

<%--                                <form2 action="processcustomer" method="post">--%>
<%--                                    <label for="firstname">Имя : </label>--%>
<%--                                    <input type="text" name="firstname" id="firstname" value="${firstname}">--%>
<%--                                    <label for="lastname">Фамилия:--%>
<%--                                        <input type="text" name="lastname" id="lastname" value="${lastname}">--%>
<%--                                        <label for="email2">Email2: </label>--%>
<%--                                        <input type="text" name="email2" id="email2" value="${email2}">--%>
<%--                                        <input type="submit" name="signup" value="Sign Up">--%>
<%--                                    </label>--%>
<%--                                </form2>--%>




                                <div class="text-center">
                                    <a class="small" href="#">Forgot Password?</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
