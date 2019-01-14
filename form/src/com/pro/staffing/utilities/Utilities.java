package com.pro.staffing.utilities;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;

public class Utilities {
	public static void redispatcher(ServletRequest request, ServletResponse response, String target, HttpServlet servlet) throws ServletException, IOException {
		
		  RequestDispatcher rd;
		  
		  rd = servlet.getServletContext().getRequestDispatcher(target);
		  rd.forward(request, response);
	}
	
	public static String ConvertCheckboxYesNo(String pCheckBox) {
		//System.out.println("pCheckBox : " + pCheckBox);
		String sValue = "No";
		if (pCheckBox == null){
			sValue = "No";
		}else {		
			sValue = "Yes";
		}
		
		return sValue;
		
	}
}