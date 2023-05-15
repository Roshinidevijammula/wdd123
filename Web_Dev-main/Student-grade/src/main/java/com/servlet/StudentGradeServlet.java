package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class StudentGradeServlet extends HttpServlet {
  
  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
      
      // Get the five subject marks from the user input
      int mark1 = Integer.parseInt(request.getParameter("mark1"));
      int mark2 = Integer.parseInt(request.getParameter("mark2"));
      int mark3 = Integer.parseInt(request.getParameter("mark3"));
      int mark4 = Integer.parseInt(request.getParameter("mark4"));
      int mark5 = Integer.parseInt(request.getParameter("mark5"));
      
      // Calculate the average of the five marks
      double average = (mark1 + mark2 + mark3 + mark4 + mark5) / 5.0;
      
      // Determine the grade based on the average
      String grade;
      if (average >= 90) {
          grade = "A+";
      } else if (average >= 80) {
          grade = "A";
      } else if (average >= 70) {
          grade = "B";
      } else if (average >= 60) {
          grade = "C";
      } else if (average >= 50) {
          grade = "D";
      } else {
          grade = "F";
      }
      
      // Set the response content type
      response.setContentType("text/html");
      
      // Write the grade to the response output stream
      PrintWriter out = response.getWriter();
      out.println("<html>");
      out.println("<head><title>Student Grade</title></head>");
      out.println("<body>");
      out.println("<h1>Student Grade</h1>");
      out.println("<p>The student's grade is: " + grade + "</p>");
      out.println("</body></html>");
  }
}
