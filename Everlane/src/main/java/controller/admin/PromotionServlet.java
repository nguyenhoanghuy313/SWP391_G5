package controller.admin;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import model.Promotion;
import model.PromotionDAO;

import java.io.IOException;
import java.sql.Date;
import java.util.List;

@WebServlet(name = "PromotionServlet", value = "/PromotionServlet")
public class PromotionServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PromotionDAO pd = new PromotionDAO();
        String input = request.getParameter("input").trim();
        if(input.equals("all")){
            List<Promotion> promotionList = pd.getAllPromotions();
            request.setAttribute("promotionList", promotionList);
            request.getRequestDispatcher("promotionList.jsp").forward(request, response);
        }else if(input.equals("delete")){
            String PromotionID = request.getParameter("PromotionID").trim();
            pd.deletePromotion(PromotionID);
            response.sendRedirect("PromotionServlet?input=all");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PromotionDAO pd = new PromotionDAO();

        String promotionname = request.getParameter("promotionname").trim();
        String promotiondescription = request.getParameter("promotiondescription").trim();
        int discountrate = Integer.parseInt(request.getParameter("discountrate").trim());
        Date startdate = Date.valueOf(request.getParameter("startdate").trim());
        Date enddate = Date.valueOf(request.getParameter("enddate").trim());
        String backgroundcolor = request.getParameter("backgroundcolor").trim();
        pd.createNewPromotion(promotionname, promotiondescription, discountrate, startdate, enddate, backgroundcolor);
        response.sendRedirect("PromotionServlet?input=all");
    }
}
