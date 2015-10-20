<!DOCTYPE html>
<html lang="es">
	<head>
			<title>Registro de Usuario</title>
	  	<meta charset="utf-8">
	  	<meta name="viewport" content="width=device-width, initial-scale=1">
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	  	<link rel="stylesheet" type="text/css" href="./style/plantilla.css" media="screen"/><!--CSS PLANTILLA-->
	  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	  	<link rel="stylesheet" type="text/css" href="./style/footer.css" media="screen"/><!--CSS FOOTER-->
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	</head>
	
	<body>
	    <!--CABECERA-->
	    <header>
	    	<div class="container-fluid">
		        <nav class="navbar navbar-default">
		            <div class="navbar-header">
		                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>                        
		                </button>
		        	    <img class="navbar-brand logotipo" src="./images/logo.png">
		            </div>
		            <div class="collapse navbar-collapse" id="myNavbar">
		                <ul class="nav navbar-nav">
		                    <li><a href="#">Home</a></li>
		                    <li><a href="#">Page 2</a></li>
		                    <li><a href="#">Page 3</a></li>
		                </ul>
		                <ul class="nav navbar-nav navbar-right">
		                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Accede</a></li>
		                </ul>
		            </div>
	            </nav>
	        </div>
	    </header>
	    <!--FIN CABECERA-->
	    
	    <!--CUERPO-->
	    <div class="container-fluid">
	    	<div class="row" id="cuerpo">
				<form role="form" action="/dokulearning/RegistroServlet" method="POST">
				<div class="col-md-5 col-md-offset-1" >
					<h2>Registrate ahora y comienza a formarte</h2>
					<div class="form-group">
						<label for="user"><span class="red">*</span>�Alumno o profesor?</label>
					    <label class="radio-inline">
					      <input type="radio" name="optradio">Alumno
					    </label>
					    <label class="radio-inline">
					      <input type="radio" name="optradio">Profesor
					    </label>
					</div>
					<div class="form-group">
						<label  for="nick"><span class="red">*</span>Nickname</label>
						<input type="text" class="form-control" name="nick" id="nick" placeholder="Introduce tu nick" required>
					</div>
					<div class="form-group">						
						<label  for="nombre"><span class="red">*</span>Nombre</label>
						<input type="text" class="form-control" name="nombre" id="nombre" placeholder="Introduce tu nombre" required>
					</div>
					<div class="form-group">						
						<label  for="apellido1"><span class="red">*</span>Primer apellido</label>
						<input type="text" class="form-control" name="apellido1" id="apellido1" placeholder="Introduce tu primer apellido" required>
					</div>
					<div class="form-group">						
						<label  for="apellido2"><span class="red">*</span>Segundo apellido:</label>
						<input type="text" class="form-control" id="apellido2" placeholder="Introduce tu segundo apellido" required>
					</div>
					<div class="form-group">					
						<label for="email"><span class="red">*</span>Email</label>
						<input type="email" class="form-control" id="email" placeholder="Introduce tu correo electronico" required>
					</div>
					<div class="form-group">					
						<label for="pass"><span class="red">*</span>Contraseña</label>
						<input type="password" class="form-control" id="pass" placeholder="Introduce tu contraseña" required>
					</div>
					<div class="form-group">
						<label for="pass2"><span class="red">*</span>Confirmar contraseña</label>
						<input type="password" class="form-control" id="pass2" placeholder="Confirma tu contraseña" required>
					</div>
				</div>
				<div class="col-md-5" >
					<h2>Informaci&oacute;n complementaria</h2>
					<div class="form-group">
						<label for="date">Fecha de nacimiento</label>
						<input type="date" class="form-control" id="date">
					</div>
					<div class="form-group">					
						<label for="direccion"><span class="red">*</span>Direcci&oacute;n</label>
						<input type="text" class="form-control" id="direccion" placeholder="Introduce tu direcci&oacute;n">
						</dive>
						</span><p class="help-block">Calle, Puerta, Piso, Localidad, C&oacute;digo postal.</p>
					</div>
					<div class="form-group">  					
						<label  for="descrip">Descripci&oacute;n</label>
						<textarea class="form-control" rows="4" placeholder="Que te cuente mas? Mira macho. vete a la mierda."></textarea>
					</div>
					<div class="form-group">  					
						<label  for="intereses">intereses</label>
						<textarea class="form-control" rows="2" placeholder="Introduce tus intereses"></textarea>
					</div>
					<div class="form-group">					
						<label for="tlf"><span class="red">*</span>Telefono</label>
						<input type="number" class="form-control" id="tlf" required>
					</div>
					<div class="form-group">
						<label  for="foto">Imagen de perfil</label>
						<input type="file" id="exampleInputFile">
						</dive>
						<p class="help-block">El formato debe ser jpg</p>
					</div>
					<div class="form-group">        
						<button type="submit" class="btn btn-success">Registrate</button>
					</div>
				</div>		     
				</form>
			</div>
		</div>
		<!--FIN CUERPO-->
	
	    <!--PIE DE PAGINA-->
	    <footer>
	    <div class="container-fluid" id="pie">
	    	<div class="row">
	    		<div class="col-md-3 col-md-offset-1" id="footer-left">
	    			<img class="logotipo img-responsive" src="./images/logo.png">
	                <p class="footer-links">
	    				<a href="index.html">Home</a> &#45;
	    				<a href="https://www.forocoches.com/">Faq</a> &#45;
	    				<a href="#">Contact</a>
	    			</p>
	    			<p class="footer-company-name">Roto2 Company &copy; 2015</p>
	    		</div>
	    		<div class="col-md-3 col-md-offset-1" id="footer-center">
	    			<div>
	    				<i class="fa fa-map-marker"></i>
	    				<p><span>6 Calle Jaime Balmes</span> Le&oacute;n, Castilla y Le&oacute;n</p>
	    			</div>
	    			<div>
	    				<i class="fa fa-phone"></i>
	    				<p>+34 288 288 288</p>
	    			</div>
	    			<div>
	    				<i class="fa fa-envelope"></i>
	    				<p><a href="mailto:support@rotolearn.com">support@rotolearn.com</a></p>
	    			</div>
	    		</div>
	    		<div class="col-md-3 col-md-offset-1" id="footer-right">
	    			<p class="footer-company-about">
	    				<span>Sobre la compañia</span>
	    				Roto2 Company lleva afincada en el sector del software desde que Ilitri fundo un equipo lleno de pequeños troles y niños ratas. 
	    			</p>
	    			<div class="footer-icons">
	    				<a href="#"><i class="fa fa-facebook"></i></a>
	    				<a href="#"><i class="fa fa-twitter"></i></a>
	    				<a href="#"><i class="fa fa-linkedin"></i></a>
	    				<a href="#"><i class="fa fa-github"></i></a>
	    			</div>
	    		</div>
	    	</div>
	    </div>
	    </footer>
        <!--FIN PIE DE PAGINA-->
	
	</body>
</html>