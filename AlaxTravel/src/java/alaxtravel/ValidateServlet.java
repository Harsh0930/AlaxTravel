package alaxtravel;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ValidateServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
                String userId=request.getParameter("userid");
                String password=request.getParameter("password");
                String role=request.getParameter("rd2");
                
                if(userId.equalsIgnoreCase("admin") && password.equals("saabharsh0930")&& role.equals("administrator"))
                {
                    RequestDispatcher rd=request.getRequestDispatcher("AdministratorPage.jsp");
                    rd.forward(request, response);
                }
                else if(userId.equalsIgnoreCase("user1")&&password.equals("user123456789")&&role.equals("customer"))
                {
                    RequestDispatcher rd=request.getRequestDispatcher("WelcomeCustomerPage.jsp");
                    rd.forward(request, response);
                }
                else{
                   
                    RequestDispatcher rd=request.getRequestDispatcher("LoginPage.jsp");
                     out.println("<h5>&#9940;Invalid User Credentials!!</h5>");
                    rd.include(request, response);
                }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
