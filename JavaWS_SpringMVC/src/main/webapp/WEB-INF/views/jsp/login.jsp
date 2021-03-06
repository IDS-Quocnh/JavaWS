<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Log In</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- App favicon -->
    
    <spring:url value="/" var="contextPath" />

    
    <link rel="shortcut icon" href="/JavaWS/resources/UBold/images/favicon.ico">

    <!-- App css -->
    <link href="${contextPath}resources/UBold/css/bootstrap-saas.min.css" rel="stylesheet" type="text/css" id="bs-default-stylesheet" />
    <link href="${contextPath}resources/UBold/css/app-saas.min.css" rel="stylesheet" type="text/css" id="app-default-stylesheet" />

    <link href="${contextPath}resources/UBold/css/bootstrap-saas-dark.min.css" rel="stylesheet" type="text/css" id="bs-dark-stylesheet" disabled />
    <link href="${contextPath}resources/UBold/css/app-saas-dark.min.css" rel="stylesheet" type="text/css" id="app-dark-stylesheet"  disabled />

    <!-- icons -->
    <link href="${contextPath}resources/UBold/css/icons.min.css"  rel="stylesheet" type="text/css" />

</head>

<body class="authentication-bg authentication-bg-pattern">

<div class="account-pages mt-5 mb-5">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8 col-lg-6 col-xl-5">
                <div class="card bg-pattern">
                    <div class="card-body p-4">
				        <div class="text-center w-75 m-auto">
				            <div class="auth-logo">
				                <a href="index.html" class="logo logo-dark text-center">
				                <span class="logo-lg">
				                    <img src="../assets/images/logo-dark.png" alt="" height="22">
				                </span>
				                </a>
				
				                <a href="index.html" class="logo logo-light text-center">
				                <span class="logo-lg">
				                    <img src="../assets/images/logo-light.png" alt="" height="22">
				                </span>
				                </a>
				            </div>
				            <p class="text-muted mb-4 mt-3">Enter your email address and password to access admin panel.</p>
				        </div>
				
				        <form method="POST" action="/login">
				            <div class="form-group mb-3">
				                <label for="emailaddress">Email address</label>
				                <input class="form-control" type="email" name="email" id="emailaddress" required="" placeholder="Enter your email">
				            </div>
								<c:if test = "false">
					                <span class="help-block">
					                    <strong>email_error</strong>
					                </span>
				                </c:if>

				
				            <div class="form-group mb-3">
				                <label for="password">Password</label>
				                <div class="input-group input-group-merge">
				                    <input type="password" id="password" name="password" class="form-control" placeholder="Enter your password">
				                    <div class="input-group-append" data-password="false">
				                        <div class="input-group-text">
				                            <span class="password-eye"></span>
				                        </div>
				                    </div>
				                </div>
								<c:if test = "false">
				                    <span class="help-block">
				                        <strong>password_error</strong>
				                    </span>
			                    </c:if>

				            </div>
				
				            <div class="form-group mb-3">
				                <div class="custom-control custom-checkbox">
				                    <input type="checkbox" class="custom-control-input" id="checkbox-signin" checked>
				                    <label class="custom-control-label" for="checkbox-signin">Remember me</label>
				                </div>
				            </div>
				
				            <div class="form-group mb-0 text-center">
				                <button class="btn btn-primary btn-block" type="submit">Log In</button>
				            </div>
				
				        </form>
				
				        <div class="text-center">
				            <h5 class="mt-3 text-muted">Sign in with</h5>
				            <ul class="social-list list-inline mt-3 mb-0">
				                <li class="list-inline-item">
				                    <a href="javascript: void(0);" class="social-list-item border-primary text-primary"><i class="mdi mdi-facebook"></i></a>
				                </li>
				                <li class="list-inline-item">
				                    <a href="javascript: void(0);" class="social-list-item border-danger text-danger"><i class="mdi mdi-google"></i></a>
				                </li>
				                <li class="list-inline-item">
				                    <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="mdi mdi-twitter"></i></a>
				                </li>
				                <li class="list-inline-item">
				                    <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github"></i></a>
				                </li>
				            </ul>
				        </div>
				    </div> <!-- end card-body -->
                </div>
                <!-- end card -->

                <div class="row mt-3">
                    <div class="col-12 text-center">
                    	<div class="pb-1" style="color: white">
                    	<a href="#" style="color: white"><span>English</span></a>
                    	| 
                     	<a href="#" style="color: white"><span>Italian</span></a>
                     	</div>
                        <p> <a href="auth-recoverpw.html" class="text-white-50 ml-1">Forgot your password?</a></p>
                        <p class="text-white-50">Dont have an account? <a href="#" class="text-white ml-1"><b>Sign Up</b></a></p>
                    </div> <!-- end col -->
                </div>
                <!-- end row -->

            </div> <!-- end col -->
        </div>
        <!-- end row -->
    </div>
    <!-- end container -->
</div>
<!-- end page -->


<footer class="footer footer-alt text-white-50">
    2015 - <script>document.write(new Date().getFullYear())</script> &copy; UBold theme by <a href="" class="text-white-50">Coderthemes</a>
</footer>

<!-- Vendor js -->
<script src="${contextPath}resources/UBold/js/vendor.min.js"></script>

<!-- App js -->
<script src="${contextPath}resources/UBold/js/app.min.js"></script>

</body>
</html>
