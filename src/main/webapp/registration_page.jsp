<%--
  Created by IntelliJ IDEA.
  User: A.Kozinov
  Date: 13.10.2020
  Time: 7:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Registration</title>
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

                                <form name="RegistrationForm" action="registrationform" method="post">

                                    <div class="form-group">
                                        <label for="email"></label>
                                        <input type="email" name="email1" class="form-control form-control-user"
                                               id="email" aria-describedby="emailHelp"
                                               placeholder="Email Address">
                                    </div>

                                    <div class="form-group">
                                        <label for="passwd"></label>
                                        <input type="password" class="form-control form-control-user"
                                               id="passwd" name="passwd1"
                                               placeholder="Password">
                                    </div>
                                    <div class="form-group">
                                        <label for="username"></label>
                                        <input type="text" name="username1" class="form-control form-control-user"
                                               id="username"
                                               placeholder="Username">
                                    </div>

                                    <hr>
                                    <input type="submit" name="Registration"
                                            <%--Red Form Button Class--%>
                                           class="btn btn-google btn-user btn-block" value="Registration"/>
                                </form>
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
