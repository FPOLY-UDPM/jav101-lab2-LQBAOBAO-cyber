package Bai1;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

public class SharerServlet  extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        req.setAttribute("message", "Welcome to FPT Polytechnic!");
        req.setAttribute("now", new Date());
        req.getRequestDispatcher("/page.jsp").forward(req, resp);
    }
}
