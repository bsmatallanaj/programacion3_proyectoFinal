<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--Llamado al archivo css de nuestro proyecto-->
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <title>FANATICOS DEL BOXEO</title>
    <!--Llamado a la imagen que va en el favicon-->
    <link rel="icon" type="image/x-icon" href="img\guante.jpg">
</head>
<body>
<div class="bloque">

        <h4>
            <div id="saludo"></div>
        </h4>
        <!--El nav debe de ir siempre en todas las paginas-->
        <nav class="nav">
            <ul>
                <li><a href="index.html">Inicio</a>
                    <ul>
                        <li><a href="#origen">Origen</a></li>
                        <li><a href="#implementos">Implementos</a></li>
                        <li><a href="#info">Mas informaci�n</a></li>
                        <li><a href="#js">Funciones JS</a></li>
                    </ul>
                </li>
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
                    </ul>
                </li>
                <li><a href="aprendeBoxear.html">Aprende A Boxear</a>
                    <ul>
                        <li><a href="#introduccion">Introducci�n</a></li>
                        <li><a href="#tecnicas">Tecnica basicas</a></li>
                        <li><a href="#entrenamiento">Entrenamiento y rutinas</a></li>
                        <li><a href="#recursos">Recursos adicionales</a></li>
                    </ul>
                </li>
            </ul>
        </nav>

        <div class="encabezado">
            <h1 id="text-dom">FANATICOS DEL BOXEO</h1>
            <p class="bordered-text">El lugar perfecto para aprender sobre este deporte.</p>
        </div>

        <!--Slider para imagenes-->
        <div class="slider">
            <div class="slides">
                <img src="img\slider1.jpg" alt="Imagen 1" height="200" width="1000">
                <img src="img\slider2.jpg" alt="Imagen 2" height="200" width="1000">
                <img src="img\slider3.jpg" alt="Imagen 3" height="200" width="1000">
                <img src="img\slider4.jpg" alt="Imagen 4" height="200" width="1000">
                <img src="img\slider5.jpg" alt="Imagen 5" height="200" width="1000">
                <img src="img\slider1.jpg" alt="Imagen 1" height="200" width="1000">
                <img src="img\slider2.jpg" alt="Imagen 2" height="200" width="1000">
            </div>
        </div>

        <div class="contenido">
            <center>
                <p>.</p>
            </center>
            <a name="origen"></a>
            <h2>Origen Del Boxeo.</h2>
            <div class="div1">
                <center>
                    <p>El boxeo es uno de los deportes m�s antiguos que se conocen en la actualidad, sus or�genes tienen
                        2.000 a�os de antig�edad en las
                        paredes de las tumbas de Egipto y tallas de piedra que indican que el boxeo se origin� en lo que
                        hoy es Irak, pues los sumerios
                        practicaban el boxeo hace al menos 5.000 a�os. El boxeo antiguo era un espect�culo agotador y
                        brutal.
                    </p>

                    <!--Tabla-->
                    <span style="color: red;"> Mejores 3 Boxeadores De La Historia. </span>
                    <table class="tabla">
                        <tr>
                            <th>Nombre</th>
                            <th>Peleas Ganadas</th>
                        </tr>
                        <tr>
                            <td>ARCHIE MOORE</td>
                            <td>131</td>
                        </tr>
                        <tr>
                            <td>MANNY PACQUIAO</td>
                            <td>62</td>
                        </tr>
                        <tr>
                            <td>EZZARD CHARLES</td>
                            <td>95</td>
                        </tr>
                    </table>

                </center>
                <h3>Para Conocer Mas De La Historia Del Boxeo Entra Al Siguiente Link:</h3>
                <p style="text-align:center"><a class="boton"
                        href="https://defensadorada.com/blog/historia-boxeo">HISTORIA DEL BOXEO</a></p>
            </div>

            <a name="implementos"></a> <!--ancla del enlace interno-->
            <h2>Implementos Para Practicar Boxeo:</h2>
            <div class="div2">

                <!--Lista simple y anidada-->
                <p>
                    El boxeo es un gran modo de ponerse en forma, desarrollar la coordinaci�n ojo-mano y aprender a
                    defenderse de manera realista.
                    Pero antes de empezar tendr�s que conseguir el equipamiento necesario. Afortunadamente, comenzar con
                    el boxeo no tiene por qu� ser demasiado caro.
                    A continuaci�n os proponemos una lista del material necesario para poder comenzar a entrenar boxeo.
                </p>
                <ul>
                   
                    <li>1.Guantes:</li>
                    <ul>
                        <li>Guantes de boxeo.</li>
                        <li>Guantes de entrenamiento.</li>
                        <li>Guantes de sparring.</li>
                        <li>Guantes de competici�n.</li>
                    </ul>
                    <li>2.Vendas.</li>
                    <li>3.Casco para sparring.</li>
                    <li>4.Coquilla.</li>
                    <li>5.Botas de boxeo.</li>
                    <li>6.Protector bucal.</li>
                    <li>7.Comba.</li>
                    
                </ul>
                <h3>Para Conocer Mas De Estos Implementos Entra Al Siguiente Link:</h3>
                <p style="text-align:center"><a class="boton"
                        href="https://www.espabox.com/el-material-necesario-para-practicar-boxeo/">IMPLEMENTOS DE
                        BOXEO</a></p>
            </div>

            <a name="info"></a>
            <h2>Mas Informaci�n:</h2>
            <div class="div3">

                <!--videos-->
                <center>
                    <p>.</p>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/xrZxdpUG_7A?si=qyQIlUDOLm7qoL3V"
                        title="YouTube video player" frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/xQq0eB5vOzo?si=sDd5op-CfUM5JBlD"
                        title="YouTube video player" frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </center>
            </div>

            <center>
                <p>.</p>
            </center>
            <a name="js"></a> <!--ancla del enlace interno 2-->
            <div class="container">
                <div class="div4">

                    <!--Formulario basico-->
                    <h2>Formulario de Contacto</h2>

                    <form id="commentForm">
                        <label for="name">Nombre:</label><br>
                        <input type="text" id="name" name="name" required><br>

                        <label for="email">Email:</label><br>
                        <input type="email" id="email" name="email" required><br>

                        <label for="comment">Comentario:</label><br>
                        <textarea id="comment" name="comment" rows="4" cols="50" required></textarea><br>
                        <button type="submit" id="submitButton">Guardar</button>

                    </form>
                    <div id="message"></div>
                </div>

                <center>
                    <p>.</p>
                </center>
                <div class="div5">

                    <!--Funcion contador js-->
                    <h2>Contando un N�mero</h2>
                    <form id="numUsua">
                        <label for="numEntrada">Ingresa un n�mero:</label>
                        <input type="number" id="numberInput" required>
                        <button type="submit">Empezar Conteo</button>
                    </form>

                    <div id="contador"></div>
                    <h2>Sumando El N�mero</h2>
                    <div id="suma"></div>
                </div>
            </div>
            <img id="scrollToTop" src="https://acortar.link/dnvedA">
        </div>
        <center>
            <p>.</p>
        </center>

        <!--El footer debe de ir siempre en todas las paginas-->
        <footer>
            <div class="container">
                <p>Derechos de autor &copy; 2024. Todos los derechos reservados.</p>
                <ul>
                    <li><a href="#">Pol�tica de privacidad</a></li>
                    <li><a href="#">T�rminos de uso</a></li>
                    <li><a href="#">Contacto</a></li>
                </ul>
            </div>
        </footer>


        <!--Llamado al archivo js de nuestro proyecto-->
        <script src="js\main.js"></script>
    </div>
</body>
</html>