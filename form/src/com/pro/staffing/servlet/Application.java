package com.pro.staffing.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.pro.staffing.dao.ApplicationDAO;
import com.pro.staffing.dbconection.ConnectionDB;
import com.pro.staffing.utilities.Utilities;

@WebServlet("/Application")
public class Application extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public Application() {
        super();
    }
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		try {			
			
			getApplication(ApplicationDAO.NewApplication(request, response), request,response); 
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
	
	private void getApplication(long pApplicationId, HttpServletRequest request, HttpServletResponse response) throws ClassNotFoundException, ServletException, IOException {
		
		 ConnectionDB db = new ConnectionDB();
		 Connection conn = db.getConnection();
		 
	     ResultSet rs1 = null;
	     ResultSet rs2 = null;
	     ResultSet rs3 = null;
	     
	     String sSql1 = "";
	     String sSql2 = "";
	     String sSql3 = "";
	     
	     int iContEmpl = 1;
//	     System.out.println("pApplicationId:" + pApplicationId);
  	 
	     try
	       {	  
		        Statement stmt1 = conn.createStatement();
		         
		        sSql1 = "SELECT applicactionId, position, last_name, first_name, street, city, state,"  +
			 		    "  		zip_code, phone, email, date, social_security_number, older_18," +
			 		    "  		usa_citizen, autorized_work_usa, worked_for_pro_staffing," +
			 		    "  		convicted_felony, reliable_transportation, available_start_date," +
			 		    "  		first_shift, second_shift, third_shift, weekend_shift," +
			 		    "  		full_time, part_time, temporary, permanent, desired_pay," +			 		    
			 		    "  		administrative, assembly, clerical, computer, construction," +
			 		    "  		drivers, food_service, forklift, hotel, industrial," +
			 		    "  		janitorial, machine_operator,  maintenance," +
			 		    "  		management, mechanic, painter, production_packaging," +
			 		    "  		sales, software, quality_control, warehouse, other," +
			 		    " 		other_description, languages_spoken, high_school," +
				 		"  		high_school_years, high_school_is_graduate, high_school_subject," +	
				 		"  		university, university_years, university_is_graduate," +
				 		"  		university_subject, other_education, other_education_years," +
				 		"  		other_education_is_graduate, other_education_subject," + 
				 		"  		emergency_name_one, emergency_phone_one,emergency_name_two, " +
				 		"  		emergency_phone_two, walk_in, flyer, newspaper, website, job_fair, " +
				 		"  		referral, other_hear_about_us, other_hear_about_us_desc, served_military," +
				 		"  		disclaimerSignature, disclaimerDate, consentSignature," + 
				 		"  		consentDate, certificationSignature, certificationDate," + 
				 		"  		certificacionFirma, certificacionFecha " + 	         
		        		"  FROM application" + 
		        		" WHERE applicactionId = " + pApplicationId;
		         
		      //   System.out.println("sSql:" + sSql);
		         rs1 = stmt1.executeQuery(sSql1);
		         
		         while (rs1.next()) {
		        	 request.setAttribute("applicactionId", rs1.getString("applicactionId"));
		        	 request.setAttribute("position", rs1.getString("position"));
		        	 request.setAttribute("last_name", rs1.getString("last_name"));
		        	 request.setAttribute("first_name", rs1.getString("first_name"));
		        	 request.setAttribute("street", rs1.getString("street"));
		        	 request.setAttribute("city", rs1.getString("city")); 
		        	 request.setAttribute("state", rs1.getString("state"));
		        	 request.setAttribute("zip_code", rs1.getString("zip_code"));		        	  
		        	 request.setAttribute("phone", rs1.getString("phone"));
		        	 request.setAttribute("email", rs1.getString("email"));
		        	 request.setAttribute("date", rs1.getString("date"));		        	 
		        	 request.setAttribute("social_security_number", rs1.getString("social_security_number")); 
		        	 request.setAttribute("older_18", rs1.getString("older_18")); 
		        	 request.setAttribute("usa_citizen", rs1.getString("usa_citizen")); 
		        	 request.setAttribute("autorized_work_usa", rs1.getString("autorized_work_usa")); 
		        	 request.setAttribute("worked_for_pro_staffing", rs1.getString("worked_for_pro_staffing")); 
		        	 request.setAttribute("convicted_felony", rs1.getString("convicted_felony")); 
		        	 request.setAttribute("reliable_transportation", rs1.getString("reliable_transportation")); 
		        	 request.setAttribute("available_start_date", rs1.getString("available_start_date")); 
		        	 request.setAttribute("first_shift", rs1.getString("first_shift")); 
		        	 request.setAttribute("second_shift", rs1.getString("second_shift")); 
		        	 request.setAttribute("third_shift", rs1.getString("third_shift")); 
		        	 request.setAttribute("weekend_shift", rs1.getString("weekend_shift")); 
		        	 request.setAttribute("full_time", rs1.getString("full_time")); 
		        	 request.setAttribute("part_time", rs1.getString("part_time")); 
		        	 request.setAttribute("temporary", rs1.getString("temporary")); 
		        	 request.setAttribute("permanent", rs1.getString("permanent")); 
		        	 request.setAttribute("desired_pay", rs1.getString("desired_pay")); 
		        	 request.setAttribute("administrative", rs1.getString("administrative")); 
		        	 request.setAttribute("assembly", rs1.getString("assembly")); 
		        	 request.setAttribute("clerical", rs1.getString("clerical")); 
		        	 request.setAttribute("computer", rs1.getString("computer")); 
		        	 request.setAttribute("construction", rs1.getString("construction")); 
		        	 request.setAttribute("drivers", rs1.getString("drivers")); 
		        	 request.setAttribute("food_service", rs1.getString("food_service")); 
		        	 request.setAttribute("forklift", rs1.getString("forklift")); 
		        	 request.setAttribute("hotel", rs1.getString("hotel")); 
		        	 request.setAttribute("industrial", rs1.getString("industrial")); 
		        	 request.setAttribute("janitorial", rs1.getString("janitorial")); 
		        	 request.setAttribute("machine_operator", rs1.getString("machine_operator"));  
		        	 request.setAttribute("maintenance", rs1.getString("maintenance")); 
		        	 request.setAttribute("management", rs1.getString("management")); 
		        	 request.setAttribute("mechanic", rs1.getString("mechanic")); 
		        	 request.setAttribute("painter", rs1.getString("painter")); 
		        	 request.setAttribute("production_packaging", rs1.getString("production_packaging")); 
		        	 request.setAttribute("sales", rs1.getString("sales")); 
		        	 request.setAttribute("software", rs1.getString("software")); 
		        	 request.setAttribute("quality_control", rs1.getString("quality_control")); 
		        	 request.setAttribute("warehouse", rs1.getString("warehouse")); 
		        	 request.setAttribute("other", rs1.getString("other")); 
		        	 request.setAttribute("other_description", rs1.getString("other_description")); 
		        	 request.setAttribute("languages_spoken", rs1.getString("languages_spoken")); 
		        	 request.setAttribute("high_school", rs1.getString("high_school")); 
		        	 request.setAttribute("high_school_years", rs1.getString("high_school_years")); 
		        	 request.setAttribute("high_school_is_graduate", rs1.getString("high_school_is_graduate")); 
		        	 request.setAttribute("high_school_subject", rs1.getString("high_school_subject")); 
		        	 request.setAttribute("university", rs1.getString("university")); 
		        	 request.setAttribute("university_years", rs1.getString("university_years")); 
		        	 request.setAttribute("university_is_graduate", rs1.getString("university_is_graduate")); 
		        	 request.setAttribute("university_subject", rs1.getString("university_subject")); 
		        	 request.setAttribute("other_education", rs1.getString("other_education")); 
		        	 request.setAttribute("other_education_years", rs1.getString("other_education_years")); 
		        	 request.setAttribute("other_education_is_graduate", rs1.getString("other_education_is_graduate"));
		        	 request.setAttribute("other_education_subject", rs1.getString("other_education_subject"));  
		        	 request.setAttribute("emergency_name_one", rs1.getString("emergency_name_one"));
		        	 request.setAttribute("emergency_phone_one", rs1.getString("emergency_phone_one"));
		        	 request.setAttribute("emergency_name_two", rs1.getString("emergency_name_two"));  
		        	 request.setAttribute("emergency_phone_two", rs1.getString("emergency_phone_two")); 
		        	 request.setAttribute("walk_in", rs1.getString("walk_in")); 
		        	 request.setAttribute("flyer", rs1.getString("flyer")); 
		        	 request.setAttribute("newspaper", rs1.getString("newspaper")); 
		        	 request.setAttribute("website", rs1.getString("website")); 
		        	 request.setAttribute("job_fair", rs1.getString("job_fair"));  
		        	 request.setAttribute("referral", rs1.getString("referral")); 
		        	 request.setAttribute("other_hear_about_us", rs1.getString("other_hear_about_us")); 
		        	 request.setAttribute("other_hear_about_us_desc", rs1.getString("other_hear_about_us_desc")); 
		        	 request.setAttribute("served_military", rs1.getString("served_military")); 
		        	 request.setAttribute("disclaimerSignature", rs1.getString("disclaimerSignature")); 
		        	 request.setAttribute("disclaimerDate", rs1.getString("disclaimerDate")); 
		        	 request.setAttribute("consentSignature", rs1.getString("consentSignature"));  
		        	 request.setAttribute("consentDate", rs1.getString("consentDate")); 
		        	 request.setAttribute("certificationSignature", rs1.getString("certificationSignature")); 
		        	 request.setAttribute("certificationDate", rs1.getString("certificationDate"));  
		        	 request.setAttribute("certificacionFirma", rs1.getString("certificacionFirma")); 
		        	 request.setAttribute("certificacionFecha", rs1.getString("certificacionFecha")); 
		        	 
		             Statement stmt2 = conn.createStatement();
		             		             
		             sSql2 = "SELECT id, application_id" + 
		            		 "  FROM employer_by_application " + 
		            		 " WHERE application_id = " + pApplicationId;
		             
		           //  System.out.println("sSql2: " + sSql2);
			         rs2 = stmt2.executeQuery(sSql2);
			         
			         while (rs2.next()) {
			        	 
			        	 Statement stmt3 = conn.createStatement();			        	 
			        	 
			             sSql3 = "SELECT employer_name," + 
			            		 "		 employer_phone, employer_start_date," +
						         " 		 employer_end_date, employer_job_title," +
						         " 	     employer_street, employer_supervisor," +
						         " 	     employer_responsibilities, employer_reason," +
						         " 		 employer_contat_ref, employer_starting_pay," +
						         "	     employer_final_pay" +
						         "  FROM employer_by_application " +
						         " WHERE application_id = " + pApplicationId + 
						         "   AND id = " + rs2.getInt("id");
				         
				        // System.out.println("sSql3: " + sSql3);
				         rs3 = stmt3.executeQuery(sSql3);
				         
				         while (rs3.next()) {
					         if (iContEmpl == 1) {
					        	 request.setAttribute("employer_name_one", rs3.getString("employer_name"));
				        		 request.setAttribute("employer_phone_one", rs3.getString("employer_phone"));
				        	     request.setAttribute("employer_start_date_one", rs3.getString("employer_start_date"));
				        	     request.setAttribute("employer_end_date_one", rs3.getString("employer_end_date"));
				        	     request.setAttribute("employer_job_title_one", rs3.getString("employer_job_title"));
				        	     request.setAttribute("employer_street_one", rs3.getString("employer_street"));
				        	     request.setAttribute("employer_supervisor_one", rs3.getString("employer_supervisor"));
				        	     request.setAttribute("employer_responsibilities_one", rs3.getString("employer_responsibilities"));
				        	     request.setAttribute("employer_reason_one", rs3.getString("employer_reason"));
				        	     request.setAttribute("employer_contat_ref_one", rs3.getString("employer_contat_ref"));
				        	     request.setAttribute("employer_starting_pay_one", rs3.getString("employer_starting_pay"));
				        	     request.setAttribute("employer_final_pay_one", rs3.getString("employer_final_pay"));
					         }
					         
							 if (iContEmpl == 2) {
								 request.setAttribute("employer_name_two", rs3.getString("employer_name"));
				        		 request.setAttribute("employer_phone_two", rs3.getString("employer_phone"));
				        	     request.setAttribute("employer_start_date_two", rs3.getString("employer_start_date"));
				        	     request.setAttribute("employer_end_date_two", rs3.getString("employer_end_date"));
				        	     request.setAttribute("employer_job_title_two", rs3.getString("employer_job_title"));
				        	     request.setAttribute("employer_street_two", rs3.getString("employer_street"));
				        	     request.setAttribute("employer_supervisor_two", rs3.getString("employer_supervisor"));
				        	     request.setAttribute("employer_responsibilities_two", rs3.getString("employer_responsibilities"));
				        	     request.setAttribute("employer_reason_two", rs3.getString("employer_reason"));
				        	     request.setAttribute("employer_contat_ref_two", rs3.getString("employer_contat_ref"));
				        	     request.setAttribute("employer_starting_pay_two", rs3.getString("employer_starting_pay"));
				        	     request.setAttribute("employer_final_pay_two", rs3.getString("employer_final_pay"));								 
							 }
							 
							 if (iContEmpl == 3) {
								 request.setAttribute("employer_name_three", rs3.getString("employer_name"));
				        		 request.setAttribute("employer_phone_three", rs3.getString("employer_phone"));
				        	     request.setAttribute("employer_start_date_three", rs3.getString("employer_start_date"));
				        	     request.setAttribute("employer_end_date_three", rs3.getString("employer_end_date"));
				        	     request.setAttribute("employer_job_title_three", rs3.getString("employer_job_title"));
				        	     request.setAttribute("employer_street_three", rs3.getString("employer_street"));
				        	     request.setAttribute("employer_supervisor_three", rs3.getString("employer_supervisor"));
				        	     request.setAttribute("employer_responsibilities_three", rs3.getString("employer_responsibilities"));
				        	     request.setAttribute("employer_reason_three", rs3.getString("employer_reason"));
				        	     request.setAttribute("employer_contat_ref_three", rs3.getString("employer_contat_ref"));
				        	     request.setAttribute("employer_starting_pay_three", rs3.getString("employer_starting_pay"));
				        	     request.setAttribute("employer_final_pay_three", rs3.getString("employer_final_pay"));								 
							 }
							 
							 iContEmpl++;
				         }	 
			         }			         
			          
			         request.setAttribute("Msg", "The Application has been saved / La Aplicacion a sido salvada correctamente"); 
			         
			         Utilities.redispatcher(request, response, "/application.jsp", this);
		         }     
	       }
	         
	       catch (Exception e){       
	             System.out.println(e);
	       } finally {
	             if (null != rs1) {
	               try { 
	            	   		rs1.close();
	            	   		rs2.close();
	            	   		rs3.close();
	            	   		
	            	   } catch(Exception ex) {};
	             }
	             if (null != conn) {
	               try { conn.close();} catch(Exception ex) {};
	             }
	       }
	}
}