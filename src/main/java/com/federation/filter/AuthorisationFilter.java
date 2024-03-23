package com.federation.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebFilter("/*")
public class AuthorisationFilter implements Filter {
    private static final String ADMIN_ROLE = "admin";

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;

        // Vérifier le rôle de l'utilisateur
        String role = (String) httpRequest.getSession().getAttribute("role");

        // Si l'utilisateur n'est pas authentifié ou n'a pas le rôle admin, rediriger vers une page d'erreur
        if (role == null || !role.equals(ADMIN_ROLE)) {
            httpResponse.sendRedirect("/error.jsp");
            return;
        }

        // Passer la requête au filtre suivant dans la chaîne
        chain.doFilter(request, response);
    }

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        // Initialisation du filtre
    }

    @Override
    public void destroy() {
        // Destruction du filtre
    }
}
