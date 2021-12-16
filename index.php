<!DOCTYPE html>
<html id="fondo">
<head>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<meta name="viewport"content="width=device-width,initial-scale=1">
	<meta charset="utf-8">
	<title><h1>henko</h1></title>
</head>
<body>
	<header>
		<div id="logo">
			<h1>Henko</h1>
		</div>
		<nav id="botonera">
			
			<ul>
				<li><a href="#ropa1">coleccion</a></li><li><a href="#nosotros">nosotros</a></li><li><a href="#contacto">contacto</a></li></ul>
		</nav>
	</header>
	<section id="presenta"></section>
	<section id="ropa1">
		<div id="f1"><img src="imagenes/a1.jpg"></div>
		<div id="f2"><img src="imagenes/d2.jpg"></div>
		<div id="f3"><img src="imagenes/c2.jpg"></div>
	</section>
	<section id="precio1">
		<div id="preciof1"><p id="h3">SWEATER STEVIE 3800</p></div>
		<div id="preciof2"><p id="h3">SWEATER LENNON 4100</p></div>
		<div id="preciof3"><p id="h3">SWEATER AMY    2500</p></div>
		</section>
	<section id="ropa2">
		<div id="f4"><img src="imagenes/g2.jpg"></div>
		<div id="f5"><img src="imagenes/f1.jpg"></div>
		<div id="f6"><img src="imagenes/b2.jpg"></div>
	</section>
	<section id="precio2">
		<div id="preciof4"><p id="h3"> SWEATER JANIS 3700</p></div>
		<div id="preciof5"><p id="h3">SWEATER LEMMY 3800</p></div>
		<div id="preciof6"><p id="h3">SWEATER MARLEY 3800</p></div>
	</section>
	<section id="nosotros">
		<nav id="phpboton">
			<ul id="phpboton1">
				<li><a href="index.php?id=ns#nosotros">nosotros</a></li>
				<li><a href="index.php?id=en#nosotros">envios</a></li>
			</ul>
			</nav>
			<?php
			if(isset($_GET['id'])){
				switch ($_GET['id']) {
					case 'ns':
						$titulo ="quienes somos";
						$contenido ="ropa moda y unicornicos. es lo que somos magia diversion y ropa muy muy linda ;), somos una impronta diferente que damos nuestro mejor trabajo siempre, somos de Buenos Aires y vinimos a dar un cambio";
						$imagen="henkodama.png";
						break;
						case 'en':
						$titulo ="nuestros envios";
						$contenido =" Nuestras entregas son a traves de correo argentino, siempre nos esmeramos en el esfuerzo y dedecacion a lo que hacemos ";
						$imagen="entregas.png";
						break;} 
						?>
				 
				 <div id="sercontenido">
				<div id="infocontenido"><h3> <?php echo $titulo;?></h3><p><?php echo $contenido; ?></p></div>
				<div id="imgcontenido"><img src="imagenes/<?php echo $imagen; ?>"></div>

					                </div>
					            <?php  } else{ echo"<h3>seleccione un servicio para mas información</h3>";}  ?>
			
		</section>
		<section id="formulario"><h2>Contactanos</h2>
			<div id="formu">
			<form action="consultas.php" method="POST">
				<input type="text" name="nombre" placeholder="nombre" required maxlength="40">
				<input type="text" name="apellido" placeholder="aprellido" required maxlength="40">
				<input type="email" name="correo" placeholder="correo electronico" required maxlength="140">
				<textarea name="consulta" placeholder="consulta" rows="8"></textarea>
				<input type="submit" value="enviar mensaje" class="botonenviar">
				
				
				




			</form>
			<?php if(isset($_GET['ok'])) { echo"<h4>consulta enviada correctamente</h4>";}
			?>
			</div>



		</section>
	<section id="contacto">
		<div id="redes1"><a href="https://www.instagram.com/henko.oficial/" target="_blank"><img src="imagenes/instagram.png"></a></div>
		<div id="redes2"><a href="https://www.facebook.com/Henko-104932755218805/" target="_blank"><img src="imagenes/facebook.png"></a></div>
		<div id="redes3"><a href=""><img src="imagenes/whatsapp.png"></a></div>
		





	</section>
	

</body>
</html>