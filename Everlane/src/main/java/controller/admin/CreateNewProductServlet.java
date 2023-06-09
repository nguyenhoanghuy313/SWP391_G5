package controller.admin;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import model.ProductForEdit;
import model.ProductForEditDAO;

import java.io.IOException;

@WebServlet(name = "CreateNewProductServlet", value = "/CreateNewProductServlet")
public class CreateNewProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName = request.getParameter("productName").trim();

        ProductForEditDAO pfed = new ProductForEditDAO();
        ProductForEdit pfe = pfed.getProduct(productName);
        if(pfe == null){
            String categoryID = request.getParameter("categoryID").trim();
            String price = request.getParameter("price").trim();
            String collectionID = request.getParameter("collectionID").trim();
            String description = request.getParameter("description").trim();
            pfed.createNewProduct(Integer.parseInt(categoryID), productName,  Integer.parseInt(price), Integer.parseInt(collectionID), description);
            request.setAttribute("alert", "Create done");
            request.getRequestDispatcher("addNewProduct.jsp").forward(request, response);
        }else{
            request.setAttribute("pfe", pfe);
            request.getRequestDispatcher("addNewProduct.jsp").forward(request, response);
        }

    }
}
