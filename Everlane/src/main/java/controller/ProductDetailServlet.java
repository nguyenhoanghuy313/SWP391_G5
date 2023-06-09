package controller;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import model.*;
import java.util.*;
@WebServlet(name = "productDetail-servlet", urlPatterns = {"/productDetail-servlet"})

public class ProductDetailServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String xId = request.getParameter("ProductID").trim();
        String xColor_Name = request.getParameter("color_Name").trim();

        ProductDAO pd = new ProductDAO();
        ColorDAO col = new ColorDAO();
        SizeDAO si = new SizeDAO();

        Product x = pd.getProductByProIDColName(xId, xColor_Name);
        List<Color> colors = col.getColorsByProductID(xId);
        List<Size> sizes = si.getSizesOfThatProduct(xId, xColor_Name);

//        List<Product> data = pd.getAllProducts();
//        request.setAttribute("data", data);
        request.setAttribute("pi", x);
        request.setAttribute("colors", colors);
        request.setAttribute("sizes", sizes);

        request.getRequestDispatcher("productDetail.jsp").forward(request,response);
    }

}
