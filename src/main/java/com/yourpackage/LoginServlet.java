package com.yourpackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    // Dummy credentials (replace with DB or file lookup later)
    private final String validUsername = "admin";
    private final String validPassword = "password123";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        if (username.equals(validUsername) && password.equals(validPassword)) {
            out.println("<h2>Login Successful!</h2>");
            // You can redirect or forward to dashboard here
        } else {
            out.println("<h2>Invalid credentials. Please try again.</h2>");
        }
    }
}
