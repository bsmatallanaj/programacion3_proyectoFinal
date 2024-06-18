<form action="actualizarBoxeadores.jsp" method="post">
    ID: <input type="text" name="id"/><br/>
    Actualizar edad: <input type="text" name="age"/><br/>
    <input type="submit" value="Actualizar edad de un boxeador"/>
</form>

<c:redirect url="bd.jsp" />