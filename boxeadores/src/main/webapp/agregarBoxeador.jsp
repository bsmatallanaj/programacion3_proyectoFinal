<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/boxeo"
                   user="dba" password="123456789.eT"/>

<sql:update dataSource="${dbSource}">
    INSERT INTO boxeadores (id, nombre, edad, reconocimiento, peso, altura, categoria) 
    VALUES ('${param.id}','${param.nombre}', '${param.edad}','${param.reconocimiento}', ${param.peso}, '${param.altura}', '${param.categoria}');
</sql:update>

<c:redirect url="bd.jsp"/>