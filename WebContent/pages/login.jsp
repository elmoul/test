<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
  <head>
    <title>Admin Login</title>
    <!-- Bootstrap -->
    <link href="includes/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="includes/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="includes/assets/styles.css" rel="stylesheet" media="screen">
    <link href="includes/style.css" rel="stylesheet" media="screen">
     <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="includes/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"  >
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body id="login">
    <div class="container">
      <div class="row">
          <div class="col-md-offset-2 col-md-8 forme">
            <div class="col-md-5 col-sm-12">
                <button class="loginBtn loginBtn--facebook">Login with Facebook</button>
                <button class="loginBtn loginBtn--google">Login with Google</button>
                <button class="loginBtn loginBtn--twitter">Login with Twitter</button>
                <hr>
            </div>
            <div class="col-md-2 col-12">
              <div class="di"><div class="or">OR</div></div>
            </div>
            <div class="col-md-5 col-12">
                <h2 class="form-signin-heading">Sign in manually</h2>
                <input type="text" class="input-block-level" placeholder="Email address">
                <input type="password" class="input-block-level" placeholder="Password">
                <div style="display: flex;">
                  <label class="checkbox">
                    <input type="checkbox" value="remember-me"> Remember me
                  </label>
                  <button class="btn btn-large btn-primary bbt" type="submit" >Sign in</button>
                </div>
                <div style="display: flex;margin-top: 15px;height: 10px">
                  <div style="width: 35%;padding: 0px 0px;"><h4 href="#" style="font-size: 15px; color: #585858">Register now</h4></div>
                  <div style="width: 1px;border: 2px solid #dedede;" class="di"></div>
                  <div style="width: 49%;padding: 0px  0px;"><h4 style="font-size: 15px;color:#FA5858">&nbsp;&nbsp;&nbsp;&nbsp;Forget password</h4></div>
                </div>
            </div>
          </div>
      </div>
    </div> <!-- /container -->
    <script src="includes/vendors/jquery-1.9.1.min.js"></script>
    <script src="includes/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>