<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
	url="jdbc:mysql://localhost:3306/boxeo" user="dba"
	password="123456789.eT" />

<sql:update dataSource="${dbSource}">
    UPDATE boxeadores SET edad = '${param.age}' WHERE id = '${param.id}';
</sql:update>

<c:redirect url="actualizarDatos.jsp" />