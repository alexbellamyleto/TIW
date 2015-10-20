<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>Bootstrap Login Form</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="style/login.css" rel="stylesheet">
	</head>
	<body>
    <!--login modal-->
    <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="text-center"><img src="images/logon.png" alt=""></h1>
            </div>
            <div class="modal-body">
                <form class="form col-md-12 center-block" action="/dokulearning/LoginServlet" method="POST">
                  <div class="form-group">
                    <input type="text" class="form-control input-lg" name="Nickname" placeholder="Nickname">
                  </div>
                  <div class="form-group">
                    <input type="password" class="form-control input-lg" name="Password" placeholder="Contraseña">
                  </div>
                  <div class="form-group">
                    <button class="btn btn-primary btn-lg btn-block" type=submit>Acceder</button>
                    <span class="pull-right"><a href="formulario_reg.html">Registrate</a></span><span><a href="#">¿Necesitas ayuda?</a></span>
                  </div>
                </form>
            </div>
            <div class="modal-footer">
                <div class="col-md-12">
                <button class="btn" data-dismiss="modal" aria-hidden="true">Cancelar</button>
      		    </div>	
            </div>
        </div>
      </div>
    </div>
	<!-- script references -->

	</body>
</html>