<!DOCTYPE html>
<html lang="en-us">

	<head>
		<link rel="shortcut icon" type="image/x-icon" href="./images/favicon.ico" />
		<meta charset="utf-8"/>
		<!-- T&iacute;tulo del sitio -->
		<title>Home - ROTOLearn</title>
		<link rel="shortcut icon" type="image/x-icon" href="./images/ico2.ico" />
		<!-- Estilo del sitio -->
		<link href='https://fonts.googleapis.com/css?family=Muli:300' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Josefin+Sans' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Merriweather+Sans' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Lato:400,900,700' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Convergence' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="./style/catalogo.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="./style/index.css" media="screen" />
		<!--Bootstrap-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="./style/footer.css" media="screen"/>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
		
		<!-- Javascript -->
		<script language="JavaScript" src="./script/script.js"></script>
	</head>

<body>
	<div class="container-fluid">
		<div id="portada">
		
			<%
			HttpSession miSession = request.getSession(true); //si ya esta creado no lo crea.
			if(miSession.getAttribute("nombreUsuario") == null){
			%>
			
			<div id="conectado" class="pull-right">
				<a href="formulario.html"><img id="imgConectado" src="./images/perfil/anonimo.jpeg" class="img-circle" alt="Cinque Terre" width="40" height="40"></a>
				<p id="nombreConectado"><a href="login.html">Accede</a></p>
			</div>
			
			<%}else{ %>
			<div id="conectado" class="pull-right">
				<a href="formulario.html"><img id="imgConectado" src="./images/perfil/anonimo.jpeg" class="img-circle" alt="Cinque Terre" width="40" height="40"></a>
				<p id="nombreConectado"><%=miSession.getAttribute("nombreUsuario")%></p> 
			</div>
			<%}%>
			<div id="bienvenida" class="col-md-12">
				<h1>&Uacute;nete a la <span>Revoluci&oacute;n E-Learning</span></h1>
				<h3>Ya no necesitas vaciar tus bolsillos para aprender en Internet</h3>
				<h5>Los mejores cursos de la red aqu&iacute;, en RotoLearn</h5><br>
				<a href="#" class="btn-masinfo btn btn-lg">M&aacute;s informaci&oacute;n</a>
				<a href="#" class="btn-registro btn btn-lg">Reg&iacute;strate</a>
			</div>
			<div class="limpiador"></div>
		</div>
		<div id="porque">
			<div class="imagen col-md-6">
				<img src="./images/index/aprender.jpg" alt="aprende" class="imagenAprende">
			</div>
			<div class="col-md-6">
				<h1>¿Porqu&eacute; quedarme?</h1>
				<p>En <span>rotolearn</span> te ofrecemos los mejores cursos de toda la red. Podr&aacute;s inscribirte en cualquier curso por un precio m&aacute;s que jugoso, y podr&aacute;s disfrutar de nuestros cursos gratuitos.</p>
				<p>No dejes escapar esta oportunindad y <a href="formualario.html">Reg&iacute;strate</a></p>
			</div>
			<div class="limpiador"></div>
		</div>
		<div id="funciona">
			<div class="col-md-3">
			</div>
			<div class="col-md-6">
				<h1>Aprende una nueva habilidad sin salir de casa</h1>
				<p>Con <span>rotolearn</span> podr&aacute;s acceder a todos los cursos que quieras desde cualquier dispositivo con acceso a internet.</p>
				<h6>¡Olvidat&eacute; de las pesadas clases presenciales, y apuesta por el mundo e-learning! ¡Aprende a tu ritmo!</a></h6>
			</div>
			<div class="col-md-3">
			</div>
			<div class="limpiador"></div>
		</div>
		<div id="topCursos">
			 <div class="col-md-8 col-md-offset-2">
			 	<h1> Descubre los cursos m&aacute;s destacados</h1>
                <ul class="portfolio-items">
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                     <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                    <li class="portfolio-item col-md-3 ">
                        <div class="itemCatalogo">
                            <img src="images/portfolio/thumb/item1.jpg" alt="">
                            <h5>Las Redes Sociales y los CEO de nosedond</h5>
                            <div class="overlay">
                                <a class="preview glyphicon glyphicon-shopping-cart" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Comprar</span></a>
                                <a class="preview glyphicon glyphicon-eye-open" href="images/portfolio/full/item1.jpg" rel="prettyPhoto"><br><span>Ver</span></a>
                            </div>           
                        </div>           
                    </li>
                </ul>
            <div class="col-md-1 col-md-offset-5">
            	<a href="catalogo.html" class="btn-registro btn btn-lg">Ver m&aacute;s</a>
            </div>
			<div class="limpiador"></div>
		</div>
		<div class="limpiador"></div>
	</div>
			<!--PIE DE PAGINA-->
        <footer>
	    <div class="container-fluid" id="pie">
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
	    		<div class="limpiador"></div>

	    </footer>
        <!--FIN PIE DE PAGINA-->
</body>
</html>