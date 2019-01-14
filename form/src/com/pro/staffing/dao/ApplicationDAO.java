package com.pro.staffing.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.pro.staffing.dbconection.ConnectionDB;
import com.pro.staffing.utilities.Utilities;

public class ApplicationDAO {

	public static long NewApplication(HttpServletRequest request, HttpServletResponse response) throws ClassNotFoundException {
		
		long applicationId = 0;
		
		String sPosition = request.getParameter("position");
		String sFirstName = request.getParameter("firstName");
		String sLastName = request.getParameter("lastName");
		String sStreet = request.getParameter("street");
		String sPhone = request.getParameter("phone");
		String sEmail = request.getParameter("email");
		String sCity = request.getParameter("city");
		String sState = request.getParameter("state");
		String sZipCode = request.getParameter("zipCode");			
		
		//String sDate = request.getParameter("date");
		
		Date date = new Date();
		String modifiedDate= new SimpleDateFormat("yyyy-MM-dd").format(date);
		String sDate = modifiedDate.toString();
		
		String sSSN = request.getParameter("socialSecurityNumber");
		String sOlder18 = request.getParameter("older18");
		String sUsaCitizen = request.getParameter("usaCitizen");
		String sAuthorizedWorkUSA = request.getParameter("authorizedWorkUSA");
		String sWorkedForProStaffing = request.getParameter("workedForProStaffing");
		String sConvictedFelony = request.getParameter("convictedFelony");
		String sReliableTransportation = request.getParameter("reliableTransportation");
		String sAvailableStartDate = request.getParameter("availableStartDate");
		String sFirstShift = Utilities.ConvertCheckboxYesNo(request.getParameter("firstShift"));
		String sSecondShift = Utilities.ConvertCheckboxYesNo(request.getParameter("secondShift"));
		String sThirdShift = Utilities.ConvertCheckboxYesNo(request.getParameter("thirdShift"));
		String sWeekendShift = Utilities.ConvertCheckboxYesNo(request.getParameter("weekendShift"));
		String sFullTime = Utilities.ConvertCheckboxYesNo(request.getParameter("fullTime"));
		String sPartTime = Utilities.ConvertCheckboxYesNo(request.getParameter("partTime"));
		String sTemporary = Utilities.ConvertCheckboxYesNo(request.getParameter("temporary"));
		String sPermanent = Utilities.ConvertCheckboxYesNo(request.getParameter("permanent"));
		String sDesiredPay = request.getParameter("desiredPay");		
		String sAdministrative = Utilities.ConvertCheckboxYesNo(request.getParameter("administrative"));
		String sAssembly = Utilities.ConvertCheckboxYesNo(request.getParameter("assembly"));
		String sClerical = Utilities.ConvertCheckboxYesNo(request.getParameter("clerical"));
		String sComputer = Utilities.ConvertCheckboxYesNo(request.getParameter("computer"));
		String sConstruction = Utilities.ConvertCheckboxYesNo(request.getParameter("construction"));
		String sDrivers = Utilities.ConvertCheckboxYesNo(request.getParameter("drivers"));
		String sFoodService = Utilities.ConvertCheckboxYesNo(request.getParameter("foodService"));
		String sForklift = Utilities.ConvertCheckboxYesNo(request.getParameter("forklift"));
		String sHotel = Utilities.ConvertCheckboxYesNo(request.getParameter("hotel"));
		String sIndustrial = Utilities.ConvertCheckboxYesNo(request.getParameter("industrial"));
		String sJanitorial = Utilities.ConvertCheckboxYesNo(request.getParameter("janitorial"));
		String sMachineOperator = Utilities.ConvertCheckboxYesNo(request.getParameter("machineOperator"));
		String sMaintenance = Utilities.ConvertCheckboxYesNo(request.getParameter("maintenance"));
		String sManagement = Utilities.ConvertCheckboxYesNo(request.getParameter("management"));
		String sMechanic = Utilities.ConvertCheckboxYesNo(request.getParameter("mechanic"));
		String sPainter = Utilities.ConvertCheckboxYesNo(request.getParameter("painter"));
		String sProductionPackaging = Utilities.ConvertCheckboxYesNo(request.getParameter("productionPackaging"));
		String sSales = Utilities.ConvertCheckboxYesNo(request.getParameter("sales"));
		String sSoftware = Utilities.ConvertCheckboxYesNo(request.getParameter("software"));
		String sQualityControl = Utilities.ConvertCheckboxYesNo(request.getParameter("qualityControl"));
		String sWarehouse = Utilities.ConvertCheckboxYesNo(request.getParameter("warehouse"));
		String sOther = Utilities.ConvertCheckboxYesNo(request.getParameter("other"));
		String sOtherDescription = request.getParameter("otherDescription");
		String sLanguagesSpoken	= request.getParameter("languagesSpoken");
		
		String sHighSchool = request.getParameter("highSchool");
		String sHighSchoolYears	= request.getParameter("highSchoolYears");
		String sHighSchoolIsGraduate = request.getParameter("highSchoolIsGraduate");
		String sHighSchoolSubject = request.getParameter("highSchoolSubject");
			
		String sUniversity = request.getParameter("university");
		String sUniversityYears	= request.getParameter("universityYears");
		String sUniversityIsGraduate = request.getParameter("universityIsGraduate");
		String sUniversitySubject = request.getParameter("universitySubject");
			
		String sOtherEducation = request.getParameter("otherEducation");
		String sOtherEducationYears	= request.getParameter("otherEducationYears");
		String sOtherEducationIsGraduate = request.getParameter("otherEducationIsGraduate");
		String sOtherEducationSubject = request.getParameter("otherEducationSubject");		
	
		String sEmployerNameOne = request.getParameter("employerNameOne");
		String sEmployerPhoneOne = request.getParameter("employerPhoneOne");
		String sEmployerStartDateOne = request.getParameter("employerStartDateOne");
		String sEmployerEndDateOne = request.getParameter("employerEndDateOne");
		String sEmployerJobTitleOne = request.getParameter("employerJobTitleOne");
		String sEmployerStreetOne = request.getParameter("employerStreetOne");
		String sEmployerSupervisorOne = request.getParameter("employerSupervisorOne");
		String sEmployerResponsibilitiesOne = request.getParameter("employerResponsibilitiesOne");
		String sEmployerReasonOne = request.getParameter("employerReasonOne");
		String sEmployerContatRefOne = request.getParameter("employerContatRefOne");
		String sEmployerStartingPayOne = request.getParameter("employerStartingPayOne");
		String sEmployerFinalPayOne = request.getParameter("employerFinalPayOne");
		
		String sEmployerNameTwo = request.getParameter("employerNameTwo");
		String sEmployerPhoneTwo = request.getParameter("employerPhoneTwo");
		String sEmployerStartDateTwo = request.getParameter("employerStartDateTwo");
		String sEmployerEndDateTwo = request.getParameter("employerEndDateTwo");
		String sEmployerJobTitleTwo = request.getParameter("employerJobTitleTwo");
		String sEmployerStreetTwo = request.getParameter("employerStreetTwo");
		String sEmployerSupervisorTwo = request.getParameter("employerSupervisorTwo");
		String sEmployerResponsibilitiesTwo = request.getParameter("employerResponsibilitiesTwo");
		String sEmployerReasonTwo = request.getParameter("employerReasonTwo");
		String sEmployerContatRefTwo = request.getParameter("employerContatRefTwo");
		String sEmployerStartingPayTwo = request.getParameter("employerStartingPayTwo");
		String sEmployerFinalPayTwo = request.getParameter("employerFinalPayTwo");
		
		String sEmployerNameThree = request.getParameter("employerNameThree");
		String sEmployerPhoneThree = request.getParameter("employerPhoneThree");
		String sEmployerStartDateThree = request.getParameter("employerStartDateThree");
		String sEmployerEndDateThree = request.getParameter("employerEndDateThree");
		String sEmployerJobTitleThree = request.getParameter("employerJobTitleThree");
		String sEmployerStreetThree = request.getParameter("employerStreetThree");
		String sEmployerSupervisorThree = request.getParameter("employerSupervisorThree");
		String sEmployerResponsibilitiesThree = request.getParameter("employerResponsibilitiesThree");
		String sEmployerReasonThree = request.getParameter("employerReasonThree");
		String sEmployerContatRefThree = request.getParameter("employerContatRefThree");
		String sEmployerStartingPayThree = request.getParameter("employerStartingPayThree");
		String sEmployerFinalPayThree = request.getParameter("employerFinalPayThree");				
		
		String sEmergencyNameOne = request.getParameter("emergencyNameOne");
		String sEmergencyPhoneOne = request.getParameter("emergencyPhoneOne");
		String sEmergencyNameTwo = request.getParameter("emergencyNameTwo");
		String sEmergencyPhoneTwo = request.getParameter("emergencyPhoneTwo");
		String sWalkIn = Utilities.ConvertCheckboxYesNo(request.getParameter("walkIn"));
		String sFlyer = Utilities.ConvertCheckboxYesNo(request.getParameter("flyer"));
		String sNewspaper = Utilities.ConvertCheckboxYesNo(request.getParameter("newspaper"));
		String sWebSite = Utilities.ConvertCheckboxYesNo(request.getParameter("webSite"));
		String sJobFair = Utilities.ConvertCheckboxYesNo(request.getParameter("jobFair"));
		String sReferral = Utilities.ConvertCheckboxYesNo(request.getParameter("referral"));
		String sOtherHearAboutUs = Utilities.ConvertCheckboxYesNo(request.getParameter("otherHearAboutUs"));
		String sOtherHearAboutUsDesc = request.getParameter("otherHearAboutUsDesc");
		String sServedMilitary = request.getParameter("servedMilitary");
		
		String sDisclaimerSignature = Utilities.ConvertCheckboxYesNo(request.getParameter("disclaimerSignature"));
		String sDisclaimerDate = request.getParameter("disclaimerDate");
		String sConsentSignature = Utilities.ConvertCheckboxYesNo(request.getParameter("consentSignature"));
		String sConsentDate = request.getParameter("consentDate");
		String sCertificationSignature = Utilities.ConvertCheckboxYesNo(request.getParameter("certificationSignature"));
		String sCertificationDate = request.getParameter("certificationDate");
		String sCertificacionFirma = Utilities.ConvertCheckboxYesNo(request.getParameter("certificacionFirma"));
		String sCertificacionFecha = request.getParameter("certificacionFecha");
		
		//System.out.println("sEmployerContatRefThree: " + sEmployerContatRefThree + "-" + request.getParameter("employerContatRefThree"));			
		
		ConnectionDB db = new ConnectionDB();
		Connection conn = db.getConnection();		 
		 
		PreparedStatement prep = null;
		PreparedStatement prepE1 = null;
		PreparedStatement prepE2 = null;
		PreparedStatement prepE3 = null;
	
		String generatedColumns[] = { "applicactionId" };
		
		String sSql = "INSERT INTO application" + 
		 		    " (position, first_name, last_name, street, city, state,"  +
		 		    "  zip_code, phone, email, date, social_security_number, older_18," +
		 		    "  usa_citizen, autorized_work_usa, worked_for_pro_staffing," +
		 		    "  convicted_felony, reliable_transportation, available_start_date," +
		 		    "  first_shift, second_shift, third_shift, weekend_shift," +
		 		    "  full_time, part_time, temporary, permanent, desired_pay," +			 		    
		 		    "  administrative, assembly, clerical, computer, construction," +
		 		    "  drivers, food_service, forklift, hotel, industrial," +
		 		    "  janitorial, machine_operator,  maintenance," +
		 		    "  management, mechanic, painter, production_packaging," +
		 		    "  sales, software, quality_control, warehouse, other," +
		 		    "  other_description, languages_spoken, high_school," +
			 		"  high_school_years, high_school_is_graduate, high_school_subject," +	
			 		"  university, university_years, university_is_graduate," +
			 		"  university_subject, other_education, other_education_years," +
			 		"  other_education_is_graduate, other_education_subject," + 
			 		"  emergency_name_one, emergency_phone_one,emergency_name_two, " +
			 		"  emergency_phone_two, walk_in, flyer, newspaper, website, job_fair, " +
			 		"  referral, other_hear_about_us, other_hear_about_us_desc, served_military," +
			 		"  disclaimerSignature, disclaimerDate, consentSignature," + 
			 		"  consentDate, certificationSignature, certificationDate," + 
			 		"  certificacionFirma, certificacionFecha)" + 				 		    
			        " VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";			
	
		String sSqlE = "INSERT INTO employer_by_application " +
				    "  (application_id, employer_name, employer_phone, employer_start_date, employer_end_date, employer_job_title," +
				    "   employer_street, employer_supervisor, employer_responsibilities, employer_reason," +
				    "   employer_contat_ref, employer_starting_pay, employer_final_pay)" + 
				    " VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?)";
		 
		 try {
			 if(conn != null) {				 
 								
				 prep = conn.prepareStatement (sSql, generatedColumns);		 				 
				 prep.setString (1, sPosition);
				 prep.setString (2, sFirstName);
				 prep.setString (3, sLastName);
				 
				 prep.setString (4, sStreet);
				 prep.setString (5,	sCity); 
				 prep.setString (6,	sState);
				 prep.setString (7,	sZipCode);				 
				 prep.setString (8, sPhone);
				 prep.setString (9, sEmail);
				 prep.setString (10, sDate);
				 
				 prep.setString (11, sSSN);
				 prep.setString (12, sOlder18);
				 prep.setString (13,sUsaCitizen);
				 prep.setString (14,sAuthorizedWorkUSA);
				 prep.setString (15,sWorkedForProStaffing);
				 prep.setString (16,sConvictedFelony);
				 prep.setString (17,sReliableTransportation); 
				 prep.setString (18,sAvailableStartDate);
				 prep.setString (19,sFirstShift);
				 prep.setString (20,sSecondShift);
		         prep.setString (21,sThirdShift);
				 prep.setString (22,sWeekendShift);
				 prep.setString (23,sFullTime);
				 prep.setString (24,sPartTime);
				 prep.setString (25,sTemporary);
				 prep.setString (26,sPermanent);
				 prep.setString (27,sDesiredPay);			
				 prep.setString (28,sAdministrative);
				 prep.setString (29,sAssembly);
				 prep.setString (30,sClerical);
				 prep.setString (31,sComputer);
				 prep.setString (32,sConstruction);
				 prep.setString (33,sDrivers);
				 prep.setString (34,sFoodService);
				 prep.setString (35,sForklift);
				 prep.setString (36,sHotel);
				 prep.setString (37,sIndustrial);
				 prep.setString (38,sJanitorial);
				 prep.setString (39,sMachineOperator);
				 prep.setString (40,sMaintenance);
				 prep.setString (41,sManagement);
				 prep.setString (42,sMechanic);
				 prep.setString (43,sPainter);
				 prep.setString (44,sProductionPackaging);
				 prep.setString (45,sSales);
				 prep.setString (46,sSoftware);
				 prep.setString (47,sQualityControl);
				 prep.setString (48,sWarehouse);
				 prep.setString (49,sOther);
				 prep.setString (50,sOtherDescription);
				 prep.setString (51,sLanguagesSpoken);				 
				 prep.setString (52,sHighSchool); 
				 prep.setInt(53,Integer.parseInt(sHighSchoolYears));	
				 prep.setString (54,sHighSchoolIsGraduate);
				 prep.setString (55,sHighSchoolSubject);					
				 prep.setString (56,sUniversity); 
				 prep.setInt(57,Integer.parseInt(sUniversityYears));	
				 prep.setString (58,sUniversityIsGraduate);
				 prep.setString (59,sUniversitySubject);
				 prep.setString (60,sOtherEducation); 
				 prep.setInt(61,Integer.parseInt(sOtherEducationYears));
				 prep.setString (62,sOtherEducationIsGraduate); 
				 prep.setString (63,sOtherEducationSubject);
				 prep.setString (64,sEmergencyNameOne);
				 prep.setString (65,sEmergencyPhoneOne);
				 prep.setString (66,sEmergencyNameTwo);
				 prep.setString (67,sEmergencyPhoneTwo);
				 prep.setString (68,sWalkIn);
				 prep.setString (69,sFlyer);
				 prep.setString (70,sNewspaper);
				 prep.setString (71,sWebSite);
				 prep.setString (72,sJobFair);
				 prep.setString (73,sReferral);
				 prep.setString (74,sOtherHearAboutUs);
				 prep.setString (75,sOtherHearAboutUsDesc);
				 prep.setString (76,sServedMilitary);				 
				 prep.setString (77,sDisclaimerSignature); 
				 prep.setString (78,sDisclaimerDate); 
				 prep.setString (79,sConsentSignature);  
				 prep.setString (80,sConsentDate); 
				 prep.setString (81,sCertificationSignature); 
				 prep.setString (82,sCertificationDate); 
				 prep.setString (83,sCertificacionFirma); 
				 prep.setString (84,sCertificacionFecha);				 
				 
				// System.out.println("After sss: " + prep.toString());
				 prep.executeUpdate();
				 
				 ResultSet rs = prep.getGeneratedKeys();
					
				 if (rs.next()) {
					    applicationId = rs.getLong(1);
					    //System.out.println("Nombre:" + rs.getString(2));
					    //System.out.println("Inserted ID -" + id); 
					    
					    prepE1 = conn.prepareStatement (sSqlE, generatedColumns);
					    
					    prepE1.setLong(1, applicationId);
					    prepE1.setString (2, sEmployerNameOne); 
					    prepE1.setString (3, sEmployerPhoneOne);
					    prepE1.setString (4, sEmployerStartDateOne);
					    prepE1.setString (5, sEmployerEndDateOne);
					    prepE1.setString (6, sEmployerJobTitleOne);
					    prepE1.setString (7, sEmployerStreetOne);
					    prepE1.setString (8, sEmployerSupervisorOne);
					    prepE1.setString (9, sEmployerResponsibilitiesOne);
					    prepE1.setString (10, sEmployerReasonOne);
					    prepE1.setString (11, sEmployerContatRefOne); 
					    prepE1.setString (12, sEmployerStartingPayOne);
					    prepE1.setString (13, sEmployerFinalPayOne);  
					   // System.out.println("After sss: " + prepE1.toString());
					    prepE1.executeUpdate();					    
					    
						prepE2 = conn.prepareStatement (sSqlE, generatedColumns);
						prepE2.setLong(1, applicationId);
					    prepE2.setString (2, sEmployerNameTwo); 
					    prepE2.setString (3, sEmployerPhoneTwo);
					    prepE2.setString (4, sEmployerStartDateTwo);
					    prepE2.setString (5, sEmployerEndDateTwo);
					    prepE2.setString (6, sEmployerJobTitleTwo);
					    prepE2.setString (7, sEmployerStreetTwo);
					    prepE2.setString (8, sEmployerSupervisorTwo);
					    prepE2.setString (9, sEmployerResponsibilitiesTwo);
					    prepE2.setString (10, sEmployerReasonTwo);
					    prepE2.setString (11, sEmployerContatRefTwo); 
					    prepE2.setString (12, sEmployerStartingPayTwo);
					    prepE2.setString (13, sEmployerFinalPayTwo);  
						
					    prepE2.executeUpdate();	
					    
						prepE3 = conn.prepareStatement (sSqlE, generatedColumns);
						prepE3.setLong(1, applicationId);
					    prepE3.setString (2, sEmployerNameThree); 
					    prepE3.setString (3, sEmployerPhoneThree);
					    prepE3.setString (4, sEmployerStartDateThree);
					    prepE3.setString (5, sEmployerEndDateThree);
					    prepE3.setString (6, sEmployerJobTitleThree);
					    prepE3.setString (7, sEmployerStreetThree);
					    prepE3.setString (8, sEmployerSupervisorThree);
					    prepE3.setString (9, sEmployerResponsibilitiesThree);
					    prepE3.setString (10, sEmployerReasonThree);
					    prepE3.setString (11, sEmployerContatRefThree); 
					    prepE3.setString (12, sEmployerStartingPayThree);
					    prepE3.setString (13, sEmployerFinalPayThree);  
						
					    prepE3.executeUpdate();
				 }
				 
				// System.out.println("After : " + prep.toString());
				 
			     prep.close();	
			     prepE1.close();
			     prepE2.close();
			     prepE3.close();
				
			 }		 
			
      }catch(SQLException error){
          System.out.println("Error: " + error.getMessage());
      }
		return applicationId;	       	 
	}
}