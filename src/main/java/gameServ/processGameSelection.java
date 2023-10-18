
package gameServ;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/processGameSelection")
public class processGameSelection extends HttpServlet {
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String selectedGame = request.getParameter("selectedGame");

        if ("game1".equals(selectedGame)) {
            response.sendRedirect("loadGame1.jsp");
        } else if ("game2".equals(selectedGame)) {
            response.sendRedirect("loadGame2.jsp");
        }
    }
}