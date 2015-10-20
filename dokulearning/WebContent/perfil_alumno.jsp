<jsp:useBean id="perfil" class="es.rotolean.javaBean.RegistroBean" scope="session"/>
<!DOCTYPE html>
<html lang="es">
    <head>
      <title>Perfil de Usuario</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
      <link rel="stylesheet" type="text/css" href="./style/plantilla.css" media="screen"/>
      <link rel="stylesheet" type="text/css" href="./style/perfil_plantilla.css" media="screen"/>
      <link rel="stylesheet" type="text/css" href="./style/footer.css" media="screen"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});
</script>
      
    </head>
    <body>
        
        <!--CABECERA-->
        <header>
            <div class="container-fluid">
                <nav id="menu" class="navbar navbar-default">
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
                            <li><a href="#"><span class="glyphicon glyphicon-user"></span>Registrate</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Accede</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </header>
        <!--FIN CABECERA-->
        
        <!--CUERPO-->
        <div id="cuerpo" class="container-fluid">
		    <div class="row">
		        <div class="col-md-3 col-md-offset-1 barra">
		            <span class="glyphicon glyphicon glyphicon-pencil" aria-hidden="true"></span>
		            <img id="imgConectado" src="./images/maxresdefault.jpg" class="img-circle">
		            <h1 id="nombre" class="datos"><%= perfil.getNickName()%></h1>
		            <h6 id="apellidos" class="datos"> <%=perfil.getApellido1() %></h6>
		            
		            <a href="editar_perfil.html"><h6 id="editar">Modificar perfil </h6></a>
		        </div>
		        <div class="col-md-7">
		            <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#perfil">Perfil</a></li>
                        <li><a data-toggle="tab" href="#cursos">Cursos Matriculados</a></li>
                        <li><a data-toggle="tab" href="#logros">Logros</a></li>
                        <li><a data-toggle="tab" href="#deseos">Deseos</a></li>
                    </ul>
    
                    <div class="tab-content">
                        <div id="perfil" class="tab-pane fade in active">
                            <h3>Perfil</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <div id="cursos" class="tab-pane fade">
                            <h3>Cursos Matriculados</h3>
                            <table class="table">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>Curso</th>
                                    <th>Descripcion</th>
                                    <th>Iniciado</th>
                                    <th>Profesor</th>
                                    <th>Horas</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Programaci&oacute;n orientada a objetos</td>
                                    <td>Descripcion sobre la programacion orientada a objetos</td>
                                    <td>07/07/2015</td>
                                    <td>Roberto Arismendi Rodriguez</td>
                                    <td>288</td>
                                  </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="logros" class="tab-pane fade">
                            <h3>Mis logros</h3>
                            <p>Los logros se consiguen completando cursos.</p>
                            <div class="logro col-md-1" data-toggle="tooltip" data-placement="top" title="Logro conseguido en 'Curso de JAVA'"><img id="imgConectado" src="./images/cursoTerminado.png" ></div>
                            <div class="logro col-md-1" data-toggle="tooltip" data-placement="top" title="Logro conseguido en 'Curso de C++'"><img id="imgConectado" src="./images/cursoTerminado.png" ></div>
                            <div class="logro col-md-1" data-toggle="tooltip" data-placement="top" title="Logro conseguido en 'Curso de Wordpress'"><img id="imgConectado" src="./images/cursoTerminado.png" ></div>
                            <div class="logro col-md-1" data-toggle="tooltip" data-placement="top" title="Logro conseguido en 'Curso de Joomla'"><img id="imgConectado" src="./images/cursoTerminado.png" ></div>
                            <div class="logro col-md-1" data-toggle="tooltip" data-placement="top" title="Logro conseguido en 'Curso de MySQL'"><img id="imgConectado" src="./images/cursoTerminado.png" ></div>

                        </div>
                        <div id="deseos" class="tab-pane fade">
                            <h3>Deseos</h3>
                            <p>Eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                        </div>
                    </div>
		        </div>
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