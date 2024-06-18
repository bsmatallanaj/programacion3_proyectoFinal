<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FANATICOS DEL BOXEO</title>
<link rel="icon" type="image/x-icon" href="img\guante.jpg">
<link rel="stylesheet" href="css\styles3.css">
</head>

<body>
	<div class="bloque">
		<!--El nav debe de ir siempre en todas las paginas-->
		<nav class="nav">
			<ul>
				<li><a href="index.html">Inicio</a>
					<ul>
						<li><a href="#origen">Origen</a></li>
						<li><a href="#implementos">Implementos</a></li>
						<li><a href="#info">Mas información</a></li>
						<li><a href="#js">Funciones JS</a></li>
					</ul></li>
				<li><a href="boxeo.html">Mejores Boxeadores De La Historia</a>
					<ul>
						<li><a href="#ma">Muhammad Ali</a></li>
						<li><a href="#mt">Mike Tyson</a></li>
						<li><a href="#rm">Rocky Marciano</a></li>
						<li><a href="#srr">Sugar Ray Robinson</a></li>
						<li><a href="#fmjr">Floyd Mayweather Jr.</a></li>
						<li><a href="#anime">Anime</a></li>
						<li><a href="#im">Ippo Makunouchi</a></li>
						<li><a href="#bh">Baki Hanma</a></li>
						<li><a href="#rb">Rocky Balboa</a></li>
					</ul></li>
				<li><a href="aprendeBoxear.html">Aprende A Boxear</a>
					<ul>
						<li><a href="#introduccion">Introducción</a></li>
						<li><a href="#tecnicas">Tecnica basicas</a></li>
						<li><a href="#entrenamiento">Entrenamiento y rutinas</a></li>
						<li><a href="#recursos">Recursos adicionales</a></li>
					</ul></li>
			</ul>
		</nav>

		<div class="encabezado">
			<h1>Aprende a boxear</h1>
		</div>

		<div class="contenido">
			<div class="div1">
				<a name="introduccion"></a>
				<h2>Introducción</h2>
				<center>
					<p>
						El boxeo es un deporte de combate que involucra el uso de los
						puños para golpear al oponente en un ring. Es una disciplina que
						combina técnica, agilidad, fuerza y resistencia. Aprender boxeo no
						solo proporciona habilidades físicas, sino también beneficios
						mentales como disciplina, autoconfianza y control emocional. Los
						practicantes de boxeo desarrollan agilidad mental, reflejos
						rápidos y capacidad de tomar decisiones bajo presión, lo que lo
						convierte en un deporte desafiante y gratificante. <br> <br>
						El arte del boxeo va más allá de la simple confrontación física;
						es un ballet de movimientos calculados, estrategias cuidadosamente
						planeadas y una resistencia que se forja en cada entrenamiento.
						Los boxeadores no solo entrenan su cuerpo, sino también su mente,
						aprendiendo a controlar emociones, mantener la concentración y
						adaptarse rápidamente a las situaciones cambiantes en el ring. <br>
						<br> La disciplina requerida para ser un buen boxeador se
						traduce en otros aspectos de la vida, como la perseverancia, la
						determinación y la autoconfianza. El proceso de aprendizaje en el
						boxeo es constante y desafiante, pero cada logro y mejora genera
						una satisfacción única y una sensación de superación personal. <br>
						<br> El boxeo también enseña valores como el respeto, la
						humildad y la ética del trabajo duro. Los boxeadores aprenden a
						valorar el esfuerzo y la dedicación necesarios para alcanzar sus
						metas, ya sea en el deporte o en cualquier otro aspecto de la
						vida. Además, el compañerismo y la camaradería que se desarrollan
						en el gimnasio de boxeo crean un ambiente de apoyo mutuo y
						crecimiento conjunto. <br> <br> En resumen, el boxeo no
						es solo un deporte, es una experiencia transformadora que moldea
						el cuerpo, fortalece la mente y enriquece el espíritu. Es un viaje
						de autodescubrimiento, superación de límites y conquista de
						desafíos, que deja una marca indeleble en aquellos que se atreven
						a adentrarse en su apasionante mundo. <br> <br>
					</p>
				</center>
			</div>

			<br> <img src="img/boxeo.jpg" alt="Boxeo"> <br> <br>

			<div class="div2">
				<a name="tecnicas"></a>
				<h2>Tecnicas basicas</h2>
				<p>
					El boxeo se basa en un conjunto de técnicas fundamentales que todo
					principiante debe dominar: <br> <br>
				</p>

				<li><strong>Postura:</strong> Mantén una postura firme con los
					pies separados al ancho de los hombros, rodillas ligeramente
					flexionadas y el peso distribuido de manera equitativa. La postura
					adecuada te permite moverte con agilidad y mantener el equilibrio
					durante los intercambios de golpes.</li> <br>
				<li><strong>Golpes básicos:</strong> Los golpes fundamentales
					incluyen el jab (golpe recto con la mano delantera), directo (golpe
					potente con la mano trasera), gancho (golpe lateral) y uppercut
					(golpe ascendente). Cada golpe tiene su propósito y técnica
					específica, y la combinación adecuada de estos golpes es clave para
					un juego efectivo.</li> <br>
				<li><strong>Movimientos:</strong> Practica movimientos como
					esquivas laterales, bloqueos con los brazos y desplazamientos para
					mantener la distancia y evitar golpes. La capacidad de moverte con
					rapidez y fluidez en el ring es fundamental para controlar el ritmo
					del combate y encontrar oportunidades para atacar.</li>
			</div>

			<br> <img src="img/tecnicas.jpg" alt="Boxeo" height=auto
				width="50%"> <br> <br>

			<div class="div3">
				<a name="entrenamiento"></a>
				<h2>Entrenamiento y rutinas</h2>
				<p>
					Para progresar en el boxeo, es importante seguir una rutina de
					entrenamiento consistente y enfocada: <br> <br>
				</p>

				<li><strong>Calentamiento:</strong> Inicia cada sesión con
					ejercicios de calentamiento para preparar el cuerpo y evitar
					lesiones.</li> <br>
				<li><strong>Técnica:</strong> Dedica tiempo a practicar y
					perfeccionar tus técnicas de golpeo, movimientos y defensa bajo la
					supervisión de un entrenador.</li> <br>
				<li><strong>Trabajo de saco:</strong> Utiliza el saco de boxeo
					para desarrollar precisión, potencia y resistencia en tus golpes.</li> <br>
				<li><strong>Sparring:</strong> Si tienes la oportunidad y el
					nivel adecuado, participa en sesiones de sparring controlado para
					aplicar tus habilidades en situaciones de combate simuladas.</li> <br>
				<li><strong>Fuerza y acondicionamiento:</strong> Incorpora
					ejercicios de fuerza, resistencia y ​​flexibilidad para mejorar tu
					rendimiento general y reducir el riesgo de lesiones.</li>
			</div>

			<br> <img src="img/entrenamiento.jpg" alt="Boxeo"> <br>
			<br>

			<div class="div4">
				<a name="recursos"></a>
				<h2>Recursos adicionales</h2>
				<p>
					Además del entrenamiento práctico, aprovecha los recursos
					adicionales disponibles para mejorar tu conocimiento y habilidades
					en el boxeo: <br> <br>
				</p>

				<li><strong>Tutoriales en línea:</strong> Existen numerosos
					tutoriales en línea que ofrecen consejos, técnicas avanzadas y
					estrategias de entrenamiento.</li> <br>
				<li><strong>Academias de boxeo:</strong> Considera unirte a una
					academia de boxeo local donde puedas recibir instrucción
					personalizada y participar en sesiones de entrenamiento en grupo.</li> <br>
				<li><strong>Libros y recursos impresos:</strong> La literatura
					especializada en boxeo proporciona información detallada sobre
					técnicas, tácticas, historia del deporte y consejos de
					entrenamiento.</li>
			</div>

			<br> <br> <br> <br> <br> <br> <br>
			<br> <br>

			<div id="slider">
				<input type="radio" name="slider" id="slide1" checked=""> <input
					type="radio" name="slider" id="slide2"> <input type="radio"
					name="slider" id="slide3">
				<div id="slides">
					<div id="overflow">
						<div class="inner">
							<div class="slide slide_1">
								<div class="slide-content">
									<iframe width="560" height="315"
										src="https://www.youtube.com/embed/AqxCohHEBao"
										title="Rutina para empezar a boxear" frameborder="0"
										allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
										referrerpolicy="strict-origin-when-cross-origin"
										allowfullscreen></iframe>
								</div>
							</div>
							<div class="slide slide_2">
								<div class="slide-content">
									<iframe width="560" height="315"
										src="https://www.youtube.com/embed/EIRPtunu95c"
										title="CÓMO EMPEZAR BOXEO en CASA 💥🥊" frameborder="0"
										allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
										referrerpolicy="strict-origin-when-cross-origin"
										allowfullscreen></iframe>
								</div>
							</div>
							<div class="slide slide_3">
								<div class="slide-content">
									<iframe width="560" height="315"
										src="https://www.youtube.com/embed/YYeqmwthegc"
										title="TUTORIAL 101: LA GUIA DEFINITIVA DE BOXEO!"
										frameborder="0"
										allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
										referrerpolicy="strict-origin-when-cross-origin"
										allowfullscreen></iframe>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="controls">
					<label for="slide1"></label> <label for="slide2"></label> <label
						for="slide3"></label>
				</div>
				<div id="bullets">
					<label for="slide1"></label> <label for="slide2"></label> <label
						for="slide3"></label>
				</div>
				<img id="scrollToTop" src="https://acortar.link/dnvedA">
			</div>

			<br><br><a href="bbdd.jsp">Base de datos aprende a boxear</a> <br><br>

			<!--El footer debe de ir siempre en todas las paginas-->
			<footer>
				<div class="container">
					<p>Derechos de autor &copy; 2024. Todos los derechos
						reservados.</p>
					<ul>
						<li><a href="#">Política de privacidad</a></li>
						<li><a href="#">Términos de uso</a></li>
						<li><a href="#">Contacto</a></li>
					</ul>
				</div>
			</footer>


			<!--Llamado al archivo js de nuestro proyecto-->
			<script src="js\main.js"></script>
		</div>
</body>

</html>