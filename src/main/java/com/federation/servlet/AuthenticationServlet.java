package com.federation.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.federation.dao.UserDao;
import com.federation.model.User;

/**
 * Servlet implementation class AuthenticationServlet
 */
@WebServlet(name = "login", urlPatterns = { "/login" })
public class AuthenticationServlet extends HttpServlet {
	private UserDao userDao;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/login.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String username = request.getParameter("username");
	      String password = request.getParameter("password");

	      User user = userDao.getUserByUsername(username);
	      
	      
	      if (user != null && user.getPassword().equals(password)) {
	            if (user.getRole().equals("admin")) {
	                // Rediriger vers la page d'administration
	                response.sendRedirect("/admin");
	            } else {
	                // Rediriger vers la page utilisateur
	                response.sendRedirect("/user");
	            }
	        } else {
	        	// Authentification invalide, rediriger vers la page de connexion avec un message d'erreur
	            String errorMessage = "Nom d'utilisateur ou mot de passe incorrect.";
	            request.setAttribute("errorMessage", errorMessage);
	            request.getRequestDispatcher("/login.jsp").forward(request, response);
	        }
	    }
	
	
	

}
