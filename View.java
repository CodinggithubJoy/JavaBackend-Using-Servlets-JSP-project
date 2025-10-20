import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/view")
public class View extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String name = req.getParameter("name");
        String age = req.getParameter("age");
        String add = req.getParameter("add");
        String mob = req.getParameter("mob");

        req.setAttribute("name",name);
        req.setAttribute("age",age);
        req.setAttribute("add",add);
        req.setAttribute("mob",mob);


       req.getRequestDispatcher("/view.jsp").forward(req,resp);

    }
}
