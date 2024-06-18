<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/boxeo"
                   user="dba" password="123456789.eT"/>

<sql:update dataSource="${dbSource}">
    INSERT INTO tecnicas_basicas (nombre, descripcion, nivel_dificultad, duracion, video_url) 
    VALUES ('${param.nombre}', '${param.descripcion}','${param.nivel_dificultad}', ${param.duracion}, '${param.video_url}');
</sql:update>

<c:redirect url="bbdd.jsp"/>