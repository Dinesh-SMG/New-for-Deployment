package com.example;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Hello Servlet</title>");
            out.println("<style>");
            out.println("body { font-family: Arial; text-align: center; padding: 50px; }");
            out.println("h1 { color: #ff6f61; }");
            out.println("</style>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Hello, World! 🌟</h1>");
            out.println("<p>This is your HelloServlet speaking!</p>");
            out.println("<a href='index.jsp'>Back to Home</a>");
            out.println("</body>");
            out.println("</html>");
        }
    }
}
