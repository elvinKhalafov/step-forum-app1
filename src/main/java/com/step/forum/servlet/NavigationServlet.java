package com.step.forum.servlet;

import com.step.forum.constants.NavigationConstants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "NavigationServlet, urlPatterns = \"/ns" )
public class NavigationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String action = null;
        String adress=null;

        if (request.getParameter("action") != null) {
            action = request.getParameter("action");
        }else{
            response.sendRedirect("/");
            return;
        }

        if(action.equals(NavigationConstants.ACTION_TOPIC)){

            adress="/WEB-INF/view/topic.jsp";
        }
        if(adress!=null){
            request.getRequestDispatcher(adress).forward(request,response);
        }
        if(action.equals(NavigationConstants.ACTION_NEW_TOPIC)){

            adress="/WEB-INF/view/new_topic.jsp";
        }
        if(adress!=null){
            request.getRequestDispatcher(adress).forward(request,response);
        }




    }
}
