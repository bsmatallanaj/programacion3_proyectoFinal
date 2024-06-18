
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Servlet implementation class bbdd
 */
public class bbdd extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public bbdd() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<meta charset=\"UTF-8\">");
		out.println("<title>Boxeadores - Servlet bd</title>");
		out.println("</head>");
		out.println("<body>");

		out.println("<h1>Boxeadores - Servlets</h1>");
		out.println("<br>");
		out.println("<h2>Tabla boxeadores</h2>");

		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/boxeo", "dba", "123456789.eT");
			stmt = con.createStatement();
			rs = stmt.executeQuery("SELECT * FROM boxeadores");

			out.println("<table border=\"1\">");
			out.println("<tr>");
			out.println("<th>ID</th>");
			out.println("<th>Nombre</th>");
			out.println("<th>Edad</th>");
			out.println("<th>Reconocimiento</th>");
			out.println("<th>Peso</th>");
			out.println("<th>Altura</th>");
			out.println("<th>Categoria</th>");
			out.println("</tr>");

			while (rs.next()) {
				out.println("<tr>");
				out.println("<td>" + rs.getInt("id") + "</td>");
				out.println("<td>" + rs.getString("nombre") + "</td>");
				out.println("<td>" + rs.getString("edad") + "</td>");
				out.println("<td>" + rs.getString("reconocimiento") + "</td>");
				out.println("<td>" + rs.getInt("peso") + "</td>");
				out.println("<td>" + rs.getString("altura") + "</td>");
				out.println("<td>" + rs.getString("categoria") + "</td>");
				out.println("</tr>");
			}

			out.println("</table>");
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (stmt != null)
					stmt.close();
				if (con != null)
					con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		out.println("<h2>Tabla boxeadores con edad mayor o igual a 50</h2>");

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/boxeo", "dba", "123456789.eT");
			stmt = con.createStatement();
			rs = stmt.executeQuery("SELECT * FROM boxeadores WHERE edad >= 50");

			out.println("<table border=\"1\">");
			out.println("<tr>");
			out.println("<th>ID</th>");
			out.println("<th>Nombre</th>");
			out.println("<th>Edad</th>");
			out.println("<th>Reconocimiento</th>");
			out.println("<th>Peso</th>");
			out.println("<th>Altura</th>");
			out.println("<th>Categoria</th>");
			out.println("</tr>");

			while (rs.next()) {
				out.println("<tr>");
				out.println("<td>" + rs.getInt("id") + "</td>");
				out.println("<td>" + rs.getString("nombre") + "</td>");
				out.println("<td>" + rs.getString("edad") + "</td>");
				out.println("<td>" + rs.getString("reconocimiento") + "</td>");
				out.println("<td>" + rs.getInt("peso") + "</td>");
				out.println("<td>" + rs.getString("altura") + "</td>");
				out.println("<td>" + rs.getString("categoria") + "</td>");
				out.println("</tr>");
			}

			out.println("</table>");
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (stmt != null)
					stmt.close();
				if (con != null)
					con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		out.println("<a href=\"bd.jsp\">Volver</a>");

		out.println("</body>");
		out.println("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
