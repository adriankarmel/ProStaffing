<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>		

		<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">		
		 		
		<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

		<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>	
		
		<script src="js/script.js" type="text/javascript"></script>		
		<link rel="stylesheet" type="text/css" href="css/style.css">
	
		<script type="text/javascript">	
			$(document).ready(function() {	               
			     $("#date").datepicker({		
			    	dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
				    autoclose		: true,
				    disabled		: true,
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				 }).datepicker("setDate", "0"); 
			    
			    $("#availableStartDate").datepicker({		
			    	dateFormat		: "yy-mm-dd",
				    ignoreReadonly  : true,
				    allowInputToggle: true,	
				    autoclose		: true,
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				});
			   
		    	$("#employerStartDateOne").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0"); 
		    	
		    	$("#employerEndDateOne").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0"); 		    	
					    	
		    	$("#employerStartDateTwo").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0"); 		    	

		    	$("#employerEndDateTwo").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0"); 		    	

		    	$("#employerStartDateThree").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0"); 		    	

		    	$("#employerEndDateThree").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0");
		    	
		    	$("#disclaimerDate").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0");

		    	$("#consentDate").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position : "bottom left",
			           origin   : "top left"
			   		 }
				}).datepicker("setDate", "0");
		    	
		    	$("#certificationDate").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0");		    	
		    	
		    	$("#certificacionFecha").datepicker({	
		    		dateFormat		: "yy-mm-dd",
				    ignoreReadonly	: true,
				    allowInputToggle: true,	
			        popup: {
			           position: "bottom left",
			           origin  : "top left"
			   		 }
				}).datepicker("setDate", "0");		    	
			}); 
		</script>
	</head>	
	<body id="page-top">
	<button onclick="topFunction();return false;" id="myBtn" class="myBtn" title="Go to top">Top</button>
	<form id="index" name="index" action="Application" method="POST">		
		<br>
		<div class="container">
			<div class="jumbotron text-center">
				<h1>Pro Staffing, Inc</h1>
				<!--<img src="../form/img/logo.png" height="25%" width="25%">-->				            
			</div>	
			<h3 class="text-center">APPLICATION FOR EMPLOYMENT/SOLICITUD DE EMPLEO</h3>
			
			<div class="tab" id="tab_1">					
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>APPLICANT INFORMATION/INFORMACION DEL SOLICITANTE</h4>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="form-group">
							<label for="position">
								<span class="font-weight-bold">Position(s) Applied For</span> 
								<!--<span class="font-weight-normal"> (Posición que solicita)</span> -->
							</label>
							<div class="col-sm-12" style="color:#e50000;display:none;" id="positionLabelRequred" name="positionLabelRequred">
								<span class="font-weight-bold" >Fields are required</span>
							</div>												
							<input type="text" class="form-control" id="position" name="position" placeholder="Position/Posición que solicita" maxlength="80">
						</div>	
					</div>								
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="form-group">
							<label for="lastName">
								<span class="font-weight-bold">Last Name</span> 
								<!--<span class="font-weight-normal"> (Apellido)</span>  -->
							</label>
							<input type="text" class="form-control" id="lastName" name="lastName" placeholder="Last Name/Apellido" maxlength="45">					
						</div>	
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">			
							<label for="firstName">
								<span class="font-weight-bold">First Name</span> 
								<!--<span class="font-weight-normal"> (Primer Nombre)</span> -->
							</label>
							<input type="text" class="form-control" id="firstName" name="firstName" placeholder="First Name/Primer Nombre" maxlength="45">
						</div>	
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">	
						<div class="form-group">			
							<label for="street">
								<span class="font-weight-bold">Street Address</span> 
								<!--<span class="font-weight-normal"> (Dirección)</span> -->
							</label>
							<input type="text" class="form-control" id="street" name="street" placeholder="Street/Dirección" maxlength="80">
						</div>
					</div>								
				</div>	
				<div class="row">
					<div class="col-sm-4">
						<div class="form-group">
							<label for="City">
								<span class="font-weight-bold">City</span> 
								<!--<span class="font-weight-normal"> (Ciudad)</span> -->
							</label>
							<input type="text" class="form-control" id="city" name="city" placeholder="City/Ciudad" maxlength="30">
						</div>	
					</div>	
					<div class="col-sm-4">	
						<div class="form-group">
							<label for="State">
								<span class="font-weight-bold">State</span>  
								<!--<span class="font-weight-normal"> (Estado)</span> -->
							</label>
							<input type="text" class="form-control" id="state" name="state" placeholder="State/Estado" maxlength="30">
						</div>			
					</div>
					<div class="col-sm-4">	
						<div class="form-group">
							<label for="ZipCode">
								<span class="font-weight-bold">Zip Code</span>  
								<!--<span class="font-weight-normal"> (Código Postal)</span> -->
							</label>
							<input type="text" class="form-control" id="zipCode" name="zipCode" placeholder="ZipCode/Codigo Postal" maxlength="10">
						</div>			
					</div>				
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="form-group">
							<label for="phone">
								<span class="font-weight-bold">Phone Number</span> 
								<!--<span class="font-weight-normal"> (Ciudad)</span> -->
							</label>
							<input type="text" class="form-control" id="phone" name="phone" placeholder="Phone Number/Numbero de Telefono" maxlength="20">
						</div>	
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">
							<label for="email">
								<span class="font-weight-bold">Email</span>  
								<!--<span class="font-weight-normal"> (Correo Electronico)</span> -->
							</label>
							<input type="text" class="form-control" id="email" name="email" placeholder="Email/Correo Electronico" maxlength="80">
						</div>			
					</div>
				</div>								
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<div class="form-group">
							<label for="date">
								<span class="font-weight-bold">Date</span> 
								<!--<span class="font-weight-normal"> (Fecha)</span> -->
							</label>
							<input type="text" class="form-control" id="date" name="date" placeholder="Date/Fecha" maxlength="10">
						</div>	
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">
							<label for="socialSecurityNumber">
								<span class="font-weight-bold">Social Security Number</span>  
								<!--<span class="font-weight-normal"> (Numero de Seguro Social))</span> -->
							</label>
							<input type="text" class="form-control" id="socialSecurityNumber" name="socialSecurityNumber" placeholder="Social Security Number/Numero de Seguro Social)" maxlength="20">
						</div>			
					</div>
				</div>						
				<div class="row">			
					<div class="col-sm-12">
						<div class="form-group">				
							 <span class="font-weight-bold" name="older18Label">Are you at least 18 years of age? </span>
							 <label for="older18" class="radio-inline">
						      <input type="radio" id="older18" name="older18" value="Yes">Yes/Si
						    </label>
						    <label class="radio-inline">
						      <input type="radio" id="older18" name="older18" value="No">No
						    </label>
							<br>
							<span style="font-size:11px">¿Eres mayor de 18 años?</span>
						</div>
					</div>	
				</div>	
				<hr>					
				<div class="row">
					<div class="col-sm-6">	
						<div class="form-group">				
							<span class="font-weight-bold" name="usaCitizenLabel">Are you a citizen of the United States?</span>
							 <label for="usaCitizen"  class="radio-inline">
						      <input type="radio" id="usaCitizen" name="usaCitizen" value="Yes">Yes/Si
						    </label>
						    <label class="radio-inline">
						      <input type="radio" id="usaCitizen" name="usaCitizen" value="No">No
						    </label>
							<br>
							<span style="font-size:11px">¿Eres ciudadano?</span>
						</div>
					</div>
					<div class="col-sm-6">	
						<div class="form-group">				
							<span class="font-weight-bold" name="authorizedWorkUSALabel">If no, are you authorized to work in the U.S.?</span>
							<label class="radio-inline">
						      <input type="radio" id="authorizedWorkUSA" name="authorizedWorkUSA" value="Yes">Yes/Si
						    </label>
						    <label class="radio-inline">
						      <input type="radio" id="authorizedWorkUSA" name="authorizedWorkUSA" value="No">No
						    </label>
							<br>
							<span style="font-size:11px">Si no, eres authorizado para trabajar en EE.UU?</span>
						</div>
					</div>					
				</div>	
				<hr>
				<div class="row">
					<div class="col-sm-12">
						 <span class="font-weight-bold" name="workedForProStaffingLabel">Have you ever worked for Pro Staffing Inc. in the past?</span>
						 <label class="radio-inline">
					        <input type="radio" id="workedForProStaffing" name="workedForProStaffing" value="Yes">Yes/Si
					     </label>
					    <label class="radio-inline">
					      <input type="radio" id="workedForProStaffing" name="workedForProStaffing" value="No">No
					    </label>
						<br>
						<span style="font-size:11px">Alguna vez ha trabajado para Pro Staffing en el pasado?</span>
					</div>
				</div>	
				<hr>
				<div class="row">
					<div class="col-sm-12">	
						<span class="font-weight-bold" name="convictedFelonyLabel">Have you been convicted of a felony?</span>  
						<label class="radio-inline">
					      <input type="radio" id="convictedFelony" name="convictedFelony" value="Yes">Yes/Si
					    </label>
					    <label class="radio-inline">
					      <input type="radio" id="convictedFelony" name="convictedFelony" value="No">No
					    </label>
						<br>
						<span style="font-size:11px">¿Alguna vez has sido condenado por un delito grave?</span>
					</div>										
				</div>
				<hr>					
				<div class="row">
					<div class="col-sm-12">	
						<span class="font-weight-bold" name="reliableTransportationLabel">Do you have reliable transportation?</span> 
						<label class="radio-inline">
					      <input type="radio" id="reliableTransportation" name="reliableTransportation" value="Yes">Yes/Si
					    </label>
					    <label class="radio-inline">
					      <input type="radio" id="reliableTransportation" name="reliableTransportation" value="No">No
					    </label>						 
						<br>
						<span style="font-size:11px">¿Tienes transporte confiable?</span>
					</div>
				</div>	
				<hr>
				<div class="row">
					<div class="col-sm-12">
						<div class="form-group">
							<label for="availableStartDate">
								<span class="font-weight-bold">What date are you available to start working?</span><br>  
								<span style="font-size:11px">¿En qué fecha estás disponible para comenzar?</span>
								<!--<span class="font-weight-normal"> (Estado)</span> -->
							</label>
							<input type="text" class="form-control" id="availableStartDate" name="availableStartDate" placeholder="yyyy-mm-dd">
						</div>
					</div>
				</div>
		  </div>
  		  <div class="tab" id="tab_2">					
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>AVAILABILITY FOR WORK</h4>
					</div>
					<div class="p-1 mb-2 text-white font-weight-bold text-center" style="background-color:rgb(83, 141, 213);">
						<h6>Indicate the desired shift and employment. You may choose more than one. (Indique el turno y el empleo deseados. Puedes elegir más de uno.)</h6>
					</div>	
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6" id="tab_2_hours">	
					<span class="font-weight-bold" name="hoursLabel">Hours</span>
					<div class="col-sm-12" style="color:#e50000;display:none;" id="hoursLabelRequred" name="hoursLabelRequred">
						<span class="font-weight-bold" >Fields are required</span>
					</div>					
					<!--<span class="font-weight-normal"> (horas)</span>-->
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="firstShift" name="firstShift">
						<label class="custom-control-label" for="firstShift" name="firstShiftLabel">1st Shift <small>(Primer Turno)</small></label>
					</div>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="secondShift" name="secondShift">
						<label class="custom-control-label" for="secondShift" name="secondShiftLabel">2nd Shift <small>(Segundo Turno)</small></label>
					</div>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="thirdShift" name="thirdShift">
						<label class="custom-control-label" for="thirdShift" name="thirdShiftLabel">3rd Shift <small>(Tercer Turno)</small></label>
					</div>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="weekendShift" name="weekendShift">
						<label class="custom-control-label" for="weekendShift" name="weekendShiftLabel">Weekends <small>(Fines de Semana)</small></label>
					</div>						
				</div>
			
			<div class="col-sm-6" id="tab_2_hours_employment_desired">
				<span class="font-weight-bold" name="emploDesiredLabel">Employment Desired</span>
				<div class="col-sm-12" style="color:#e50000;display:none;" id="emploDesiredLabelRequred" name="emploDesiredLabelRequred">
					<span class="font-weight-bold" >Fields are required</span>
				</div>		
				<!--<span class="font-weight-normal"> (Empleado Deseado)</span> -->
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="fullTime" name="fullTime">
					<label class="custom-control-label" for="fullTime" name="fullTimeLabel">Full Time <small>(Tiempo Completo)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="partTime" name="partTime">
					<label class="custom-control-label" for="partTime">Part-Time <small>(Tiempo Medio)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="temporary" name="temporary">
					<label class="custom-control-label" for="temporary">Temporary <small>(Temporal)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="permanent" name="permanent">
					<label class="custom-control-label" for="permanent">Permanent <small>(Permanente)</small></label>
				</div>	
			</div>													
		</div>	
		<hr>
		<div class="row">
			<div class="col-sm-4">	
				<div class="form-group">
					<label for="desiredPay">
						<span class="font-weight-bold">Desired Pay</span>
						<!--<span class="font-weight-normal"> (Pago Deseado))</span>-->
					</label>
					<input type="text" class="form-control" id="desiredPay" name="desiredPay" placeholder="Desired Pay/Pago Deseado" maxlength="10">
				</div>
			</div>	
		</div>		
	</div> 	
	<div class="tab">
		<div class="row">
			<div class="col-sm-12">	
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>JOB SKILLS</h4>
				</div>
				<div class="p-1 mb-2 text-white font-weight-bold text-center" style="background-color:rgb(83, 141, 213);">
					<h6>Check all skills that apply. You may choose more than one. (Verifica todas las habilidades que aplican. Puedes elegir más de uno) </h6>
				</div>	
			</div>
		</div>
		<div class="row" name="skillLabel" id="tab_3">
			<div class="col-sm-12" style="color:#e50000;display:none;" id="tab3LabelRequred" name="tab3LabelRequred">
				<span class="font-weight-bold" >Fields are required</span>
			</div>				
			<div class="col-sm-4">	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="administrative" name="administrative">
					<label class="custom-control-label" for="administrative">Administrative <small>(Administrativo)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="assembly" name="assembly">
					<label class="custom-control-label" for="assembly">Assembly <small>(Asamble)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="clerical" name="clerical">
					<label class="custom-control-label" for="clerical">Clerical <small>(Oficinista)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="computer" name="computer">
					<label class="custom-control-label" for="computer">Computer <small>(Computadora)</small></label>
				</div>						
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="construction" name="construction">
					<label class="custom-control-label" for="construction">Construction <small>(Construcción)</small></label>
				</div>						
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="drivers" name="drivers">
					<label class="custom-control-label" for="drivers">Drivers <small>(Conductores)</small></label>
				</div>						
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="foodService" name="foodService">
					<label class="custom-control-label" for="foodService">Food Service <small>(Servicio de Comida)</small></label>
				</div>										
			</div>						
			<div class="col-sm-4">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="forklift" name="forklift">
					<label class="custom-control-label" for="forklift">Forklift <small>(Montacarga)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="hotel" name="hotel">
					<label class="custom-control-label" for="hotel">Hotel</label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="industrial" name="industrial">
					<label class="custom-control-label" for="industrial">Industrial</label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="janitorial" name="janitorial">
					<label class="custom-control-label" for="janitorial">Janitorial <small>(Limpieza)</small></label>
				</div>	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="machineOperator" name="machineOperator">
					<label class="custom-control-label" for="machineOperator">Machine Operator <small>(Operador de Máquina)</small></label>
				</div>	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="maintenance" name="maintenance">
					<label class="custom-control-label" for="maintenance">Maintenance/Technical <small>(Mantenimiento/Tecnico)</small></label>
				</div>	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="management" name="management">
					<label class="custom-control-label" for="management">Management <small>(Gerencia)</small></label>
				</div>								
			</div>													
			<div class="col-sm-4">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="mechanic" name="mechanic">
					<label class="custom-control-label" for="mechanic">Mechanic <small>(Mecánico)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="painter" name="painter">
					<label class="custom-control-label" for="painter">Painter <small>(Pintor)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="productionPackaging" name="productionPackaging">
					<label class="custom-control-label" for="productionPackaging">Production/Packaging<small> (Produccion/Empaquetando)</small></label>
				</div>	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="sales" name="sales">
					<label class="custom-control-label" for="sales">Sales <small>(Ventas)</small></label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="software" name="software">
					<label class="custom-control-label" for="software">Software/OS</label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="qualityControl" name="qualityControl">
					<label class="custom-control-label" for="qualityControl">Quality Control <small>(Control de Calidad)</small></label>
				</div>	
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="warehouse" name="warehouse">
					<label class="custom-control-label" for="warehouse">Warehouse/Dist./Log. <small>(WH/Distribucion y Logistica)</small></label>
				</div>							
			</div>				
		</div>	
		<div class="row">
			<div class="col-sm-2">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input" id="other" name="other">
					<label class="custom-control-label" for="other">
						<span class="font-weight-bold">Other</span> 
					<!--	<span class="font-weight-normal">(Otra)</span>-->
					</label>
				</div>				
			</div>	
			<div class="col-sm-10">			
				<div class="form-group">
					<input type="text" class="form-control" id="otherDescription" name="otherDescription" placeholder="Other/Otra" maxlength="45">
				</div>
			</div>
		</div>	
		<div class="row">
			<div class="col-sm-12">	
				<div class="form-group">
					<label for="LanguagesSpoken">
						<span class="font-weight-bold">Languages Spoken?</span>
						<!--<span class="font-weight-normal"> (Idiomas que Hablas)</span>-->
					</label>
					<input type="text" class="form-control" id="languagesSpoken" name="languagesSpoken" placeholder="Languages Spoken/Idiomas que Hablas" maxlength="80">
				</div>
			</div>	
		</div>			
	</div>	
	<div class="tab">
		<div class="row">
			<div class="col-sm-12">	
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>EDUCATION</h4>
				</div>
				<div class="p-1 mb-2 text-white font-weight-bold text-center" style="background-color:rgb(83, 141, 213);">
					<h6>Provide complete educational history. (Por favor proporcione un historial educativo completo)</h6>
				</div>	
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3">	
				<div class="form-group text-center">
					<small><span class="font-weight-bold">Name and Location of School</span></small>
					<label><small>Nombre y Dirección de la Escuela</small></label>
				</div>
				
			</div>	
			<div class="col-sm-3">	
				<div class="form-group text-center">
					<small><span class="font-weight-bold">Years Completed</span></small>
					<label><small>Años Complidos</small></label>
				</div>
			</div>	
			<div class="col-sm-3">	
				<div class="form-group text-center">
					<small><span class="font-weight-bold">Did you Graduate?</span></small>
					<label><small>¿Graduaste?</small></label>								
				</div>
			</div>	
			<div class="col-sm-3">	
				<div class="form-group text-center">
					<small>
					<span class="font-weight-bold">Subject Studied</span></small>
					<label><small>Sujeto Estudiado</small></label>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3">	
				<div class="form-group">
					<label for="HighSchool">
						<small>
							<span class="font-weight-bold">High School</span> 
							<!--<span class="font-weight-normal">(Escuela Segundaria)</span> -->
						</small>
					</label>
					<input type="text" class="form-control" id="highSchool" name="highSchool" placeholder="High School/Escuela Secundaria" maxlength="45">
				</div>
				<div class="form-group">
					<label for="University">
						<small>
							<span class="font-weight-bold">College/University</span>
						<!--	<span class="font-weight-normal"> (Universidad)</span>-->
						</small>
					</label>
					<input type="text" class="form-control" id="university" name="university" placeholder="College/University/Universidad" maxlength="45">
				</div>
				<div class="form-group">
					<label for="OtherEducation">
						<small>
							<span class="font-weight-bold">Other Education</span>  
							<!--<span class="font-weight-normal"> (Otra Educación)</span>-->
						</small>
					</label>
					<input type="text" class="form-control" id="otherEducation" name="otherEducation" placeholder="Other Education/Otra Educación" maxlength="45">
				</div>
			</div>
			<div class="col-sm-3">			
				<div class="form-group">
					<label>&nbsp;</label>
					<select class="form-control" name="highSchoolYears" id="highSchoolYears">											  
						<option value="0">0</option>		     	
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
					</select>					
				</div>
				<div class="form-group">
					<label>&nbsp;</label>
					<select class="form-control" name="universityYears" id="universityYears">											  
						<option value="0">0</option>		     	
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
					</select>
				</div>
				<div class="form-group">
					<label>&nbsp;</label>
					<select class="form-control" name="otherEducationYears" id="otherEducationYears">											  
						<option value="0">0</option>		     	
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
					</select>
				</div>
			</div>				
			<div class="col-sm-3">	
				<br>
				<div class="form-group text-center">
		 			<label class="radio-inline">
				      <input type="radio" id="highSchoolIsGraduate" name="highSchoolIsGraduate" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="highSchoolIsGraduate" name="highSchoolIsGraduate" value="No" checked>No
				    </label>
				</div>
				<br>
				<br>
				<div class="form-group text-center">
					 <label class="radio-inline">
				      <input type="radio" id="universityIsGraduate" name="universityIsGraduate" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="universityIsGraduate" name="universityIsGraduate" value="No" checked>No
				    </label>				
				</div>
				<br>
				<br>
				<div class="form-group text-center">
		 			<label class="radio-inline">
				      <input type="radio" id="otherEducationIsGraduate" name="otherEducationIsGraduate" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="otherEducationIsGraduate" name="otherEducationIsGraduate" value="No" checked>No
				    </label>				
				</div>
			</div>	
			<div class="col-sm-3">
				<div class="form-group">
					<label for="highSchoolSubject">&nbsp;</label>
					<input type="text" class="form-control" id="highSchoolSubject" name="highSchoolSubject" placeholder="Subject Studied/Sujeto Estudiado" maxlength="45">
				</div>
				<div class="form-group">
					<label for="universitySubject">&nbsp;</label>
					<input type="text" class="form-control" id="universitySubject" name="universitySubject" placeholder="Subject Studied/Sujeto Estudiado" maxlength="45">
				</div>
				<div class="form-group">
					<label for="otherEducationSubject">&nbsp;</label>
					<input type="text" class="form-control" id="otherEducationSubject"  name="otherEducationSubject" placeholder="Subject Studied/Sujeto Estudiado" maxlength="45">
				</div>
			</div>	
		</div>	
	</div>
	<div class="tab">
		<div class="row">
			<div class="col-sm-12">	
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>EMPLOYMENT HISTORY</h4>
				</div>
				<div class="p-1 mb-2 text-white font-weight-bold text-center" style="background-color:rgb(83, 141, 213);">
					<h6>Put your last three employers. If you have a resume, please attach it. (Pon tus últimos tres trabajos recientes. Si tienes un resume, adjunte la copia.)</h6>
				</div>	
			</div>
		</div>
		<div id="tab_4_employer_four">
			<div class="row">
				<div class="col-sm-6">	
					<div class="col-sm-12" style="color:#e50000;display:none;" id="EmployerRequred" name="EmployerRequred">
						<span class="font-weight-bold" >Fields are required</span>
					</div>	
					<div class="form-group">
						<label for="employerNameOne">
							<span class="font-weight-bold">Employer</span> 
							<!--<span class="font-weight-normal"> (Empleador)</span>-->
						</label>
						<input type="text" class="form-control" id="employerNameOne" name="employerNameOne" placeholder="Employer/Empleador" maxlength="60">
					</div>
					<div class="form-group">
						<label for="employerPhoneOne">
							<span class="font-weight-bold">Phone Number</span> 
							<!--<span class="font-weight-normal"> (Número de Teléfono)</span>-->
						</label>
						<input type="text" class="form-control" id="employerPhoneOne" name="employerPhoneOne" placeholder="Phone Number/Número de Teléfono" maxlength="20">
					</div>
				</div>	
				<div class="col-sm-6">		
					<div class="form-group">
						<label for="employerStartDateOne">
							<span class="font-weight-bold">Date Started</span> 
							<!--<span class="font-weight-normal"> (Empezo)</span>-->
						</label>
						<input type="text" class="form-control" id="employerStartDateOne" name="employerStartDateOne" maxlength="10">
					</div>
					<div class="form-group">
						<label for="employerEndDateOne">
							<span class="font-weight-bold">Date Ended</span> 
							<!--<span class="font-weight-normal"> (Termino)</span>-->
						</label>
						<input type="text" class="form-control" id="employerEndDateOne" name="employerEndDateOne" placeholder="Date Ended/Termino" maxlength="10" >
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4">	
					<div class="form-group">
						<label for="employerJobTitleOne">
							<span class="font-weight-bold">Job Title</span> 
							<!--<span class="font-weight-normal"> (Posicion)</span>-->
						</label>
						<input type="text" class="form-control" id="employerJobTitleOne" name="employerJobTitleOne" placeholder="Job Title/Posicion" maxlength="20">
					</div>
				</div>	
				<div class="col-sm-8">		
					<div class="form-group">
						<label for="employerStreetOne">
							<small>
								<span class="font-weight-bold">Street Address:</span> 
								<!--<span class="font-weight-normal"> (Dirección)</span> -->
								<span class="font-weight-bold">City</span>
								<!--<span class="font-weight-normal"> (Ciudad)</span> -->
								<span class="font-weight-bold">State</span> 
								<!--<span class="font-weight-normal"> (Estado)</span> -->
								<span class="font-weight-bold">Zip Code</span>
								<!--<span class="font-weight-normal"> (Código Postal)</span>-->
							</small>
						</label>
						<input type="text" class="form-control" id="employerStreetOne" name="employerStreetOne" placeholder="Street Address/direccion" maxlength="50">
					</div>
				</div>
			</div>				
			<div class="row">
				<div class="col-sm-4">	
					<div class="form-group">
						<label for="employerSupervisorOne">
							<span class="font-weight-bold">Supervisor</span>
						</label>
						<input type="text" class="form-control" id="employerSupervisorOne" name="employerSupervisorOne" placeholder="Supervisor" maxlength="30">
					</div>
				</div>	
				<div class="col-sm-4">		
					<div class="form-group">
						<label for="employerResponsibilitiesOne">
							<span class="font-weight-bold">Responsibilities</span> 
							<!--<span class="font-weight-normal"> (Responsabilidades)</span>-->
						</label>
						<input type="text" class="form-control" id="employerResponsibilitiesOne" name="employerResponsibilitiesOne" placeholder="Responsibilities/Responsabilidades" maxlength="40">
					</div>
				</div>
				<div class="col-sm-4">		
					<div class="form-group">
						<label for="employerReasonOne">
							<span class="font-weight-bold">Reason for leaving</span> 
							<!--<span class="font-weight-normal"> (Razón de irse)</span>-->
						</label>
						<input type="text" class="form-control" id="employerReasonOne" name="employerReasonOne" placeholder="Reason for leaving/Razón de irse" maxlength="50">
					</div>
				</div>						
			</div>
			<div class="row">
				<div class="col-sm-4">			
					<div class="form-group text-center">				
						<span class="font-weight-bold" name="employerContatRefOneLabel">May we contact for reference? </span>
						 <label class="radio-inline">
					      <input type="radio" id="employerContatRefOne" name="employerContatRefOne" value="Yes">Yes/Si
					    </label>
					    <label class="radio-inline">
					      <input type="radio" id="employerContatRefOne" name="employerContatRefOne" value="No">No
					    </label>
						<br>
						<span style="font-size:11px">¿Podríamos contactar?</span>
					</div>			
				</div>	
				<div class="col-sm-4">		
					<div class="form-group">
						<label for="employerStartingPayOne">
							<small>
								<span class="font-weight-bold">Starting Pay:</span> 
								<span class="font-weight-normal"> (Pago inicial)</span> 
							</small>
						</label>
						<input type="text" class="form-control" id="employerStartingPayOne" name="employerStartingPayOne" placeholder="Starting Pay/Pago inicial" maxlength="10">
					</div>
				</div>
				<div class="col-sm-4">		
					<div class="form-group">
						<label for="employerFinalPayOne">
							<small>
								<span class="font-weight-bold">Final Pay:</span> 
								<span class="font-weight-normal"> (Pago final)</span> 
							</small>
						</label>
						<input type="text" class="form-control" id="employerFinalPayOne" Name="employerFinalPayOne" placeholder="Final Pay/Pago final" maxlength="10">
					</div>
				</div>						
			</div>
		</div>	
		<hr>	
		<div class="row">
			<div class="col-sm-6">	
				<div class="form-group">
					<label for="employerNameTwo">
						<span class="font-weight-bold">Employer</span> 
						<!--<span class="font-weight-normal"> (Empleador)</span>-->
					</label>
					<input type="text" class="form-control" id="employerNameTwo" name="employerNameTwo" placeholder="Employer/Empleador" maxlength="60">
				</div>
				<div class="form-group">
					<label for="employerPhoneTwo">
						<span class="font-weight-bold">Phone Number</span> 
						<!--<span class="font-weight-normal"> (Número de Teléfono)</span>-->
					</label>
					<input type="text" class="form-control" id="employerPhoneTwo" name="employerPhoneTwo" placeholder="Phone Number/Número de Teléfono" maxlength="20">
				</div>
			</div>	
			<div class="col-sm-6">		
				<div class="form-group">
					<label for="employerStartDateTwo">
						<span class="font-weight-bold">Date Started</span> 
						<!--<span class="font-weight-normal"> (Empezo)</span>-->
					</label>
					<input type="text" class="form-control" id="employerStartDateTwo" name="employerStartDateTwo" placeholder="Date Started/Empezo" maxlength="10">
				</div>
				<div class="form-group">
					<label for="employerEndDateTwo">
						<span class="font-weight-bold">Date Ended</span> 
						<!--<span class="font-weight-normal"> (Termino)</span>-->
					</label>
					<input type="text" class="form-control" id="employerEndDateTwo" name="employerEndDateTwo" placeholder="Date Ended/Termino" maxlength="10">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">	
				<div class="form-group">
					<label for="employerJobTitleTwo">
						<span class="font-weight-bold">Job Title</span> 
						<!--<span class="font-weight-normal"> (Posicion)</span>-->
					</label>
					<input type="text" class="form-control" id="employerJobTitleTwo" name="employerJobTitleTwo" placeholder="Job Title/Posicion" maxlength="20">
				</div>
			</div>	
			<div class="col-sm-8">		
				<div class="form-group">
					<label for="employerStreetTwo">
						<small>
							<span class="font-weight-bold">Street Address:</span> 
							<!--<span class="font-weight-normal"> (Dirección)</span> -->
							<span class="font-weight-bold">City</span>
							<!--<span class="font-weight-normal"> (Ciudad)</span> -->
							<span class="font-weight-bold">State</span> 
							<!--<span class="font-weight-normal"> (Estado)</span> -->
							<span class="font-weight-bold">Zip Code</span>
							<!--<span class="font-weight-normal"> (Código Postal)</span>-->
						</small>
					</label>
					<input type="text" class="form-control" id="employerStreetTwo" name="employerStreetTwo" placeholder="Street Address/direccion" maxlength="50">
				</div>
			</div>
		</div>				
		<div class="row">
			<div class="col-sm-4">	
				<div class="form-group">
					<label for="employerSupervisorTwo">
						<span class="font-weight-bold">Supervisor</span>
					</label>
					<input type="text" class="form-control" id="employerSupervisorTwo" name="employerSupervisorTwo" placeholder="Supervisor" maxlength="30">
				</div>
			</div>	
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerResponsibilitiesTwo">
						<span class="font-weight-bold">Responsibilities</span> 
						<!--<span class="font-weight-normal"> (Responsabilidades)</span>-->
					</label>
					<input type="text" class="form-control" id="employerResponsibilitiesTwo" name="employerResponsibilitiesTwo" placeholder="Responsibilities/Responsabilidades" maxlength="40">
				</div>
			</div>
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerReasonTwo">
						<span class="font-weight-bold">Reason for leaving</span> 
						<!--<span class="font-weight-normal"> (Razón de irse)</span>-->
					</label>
					<input type="text" class="form-control" id="employerReasonTwo" name="employerReasonTwo" placeholder="Reason for leaving/Razón de irse" maxlength="50">
				</div>
			</div>						
		</div>
		<div class="row">
			<div class="col-sm-4">			
				<div class="form-group text-center">				
					<span class="font-weight-bold">May we contact for reference? </span>
					 <label class="radio-inline">
				      <input type="radio" id="employerContatRefTwo" name="employerContatRefTwo" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="employerContatRefTwo" name="employerContatRefTwo" value="No" checked>No
				    </label>
					<br>
					<span style="font-size:11px">¿Podríamos contactar?</span>
				</div>			
			</div>	
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerStartingPayTwo">
						<small>
							<span class="font-weight-bold">Starting Pay:</span> 
							<span class="font-weight-normal"> (Pago inicial)</span> 
						</small>
					</label>
					<input type="text" class="form-control" id="employerStartingPayTwo" name="employerStartingPayTwo" placeholder="Starting Pay/Pago inicial" maxlength="10">
				</div>
			</div>
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerFinalPayTwo">
						<small>
							<span class="font-weight-bold">Final Pay:</span> 
							<span class="font-weight-normal"> (Pago final)</span> 
						</small>
					</label>
					<input type="text" class="form-control" id="employerFinalPayTwo" Name="employerFinalPayTwo" placeholder="Final Pay/Pago final" maxlength="10">
				</div>
			</div>						
		</div>
		<hr>	
		<div class="row">
			<div class="col-sm-6">	
				<div class="form-group">
					<label for="employerNameThree">
						<span class="font-weight-bold">Employer</span> 
						<!--<span class="font-weight-normal"> (Empleador)</span>-->
					</label>
					<input type="text" class="form-control" id="employerNameThree" name="employerNameThree" placeholder="Employer/Empleador" maxlength="60">
				</div>
				<div class="form-group">
					<label for="employerPhoneThree">
						<span class="font-weight-bold">Phone Number</span> 
						<!--<span class="font-weight-normal"> (Número de Teléfono)</span>-->
					</label>
					<input type="text" class="form-control" id="employerPhoneThree" name="employerPhoneThree" placeholder="Phone Number/Número de Teléfono" maxlength="20">
				</div>
			</div>	
			<div class="col-sm-6">		
				<div class="form-group">
					<label for="employerStartDateThree">
						<span class="font-weight-bold">Date Started</span> 
						<!--<span class="font-weight-normal"> (Empezo)</span>-->
					</label>
					<input type="text" class="form-control" id="employerStartDateThree" name="employerStartDateThree" placeholder="Date Started/Empezo" maxlength="10">
				</div>
				<div class="form-group">
					<label for="employerEndDateThree">
						<span class="font-weight-bold">Date Ended</span> 
						<!--<span class="font-weight-normal"> (Termino)</span>-->
					</label>
					<input type="text" class="form-control" id="employerEndDateThree" name="employerEndDateThree" placeholder="Date Ended/Termino" maxlength="10">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">	
				<div class="form-group">
					<label for="employerJobTitleThree">
						<span class="font-weight-bold">Job Title</span> 
						<!--<span class="font-weight-normal"> (Posicion)</span>-->
					</label>
					<input type="text" class="form-control" id="employerJobTitleThree" name="employerJobTitleThree" placeholder="Job Title/Posicion" maxlength="20">
				</div>
			</div>	
			<div class="col-sm-8">		
				<div class="form-group">
					<label for="employerStreetThree">
						<small>
							<span class="font-weight-bold">Street Address:</span> 
							<!--<span class="font-weight-normal"> (Dirección)</span> -->
							<span class="font-weight-bold">City</span>
							<!--<span class="font-weight-normal"> (Ciudad)</span> -->
							<span class="font-weight-bold">State</span> 
							<!--<span class="font-weight-normal"> (Estado)</span> -->
							<span class="font-weight-bold">Zip Code</span>
							<!--<span class="font-weight-normal"> (Código Postal)</span>-->
						</small>
					</label>
					<input type="text" class="form-control" id="employerStreetThree" name="employerStreetThree" placeholder="Street Address/direccion" maxlength="50">
				</div>
			</div>
		</div>				
		<div class="row">
			<div class="col-sm-4">	
				<div class="form-group">
					<label for="employerSupervisorThree">
						<span class="font-weight-bold">Supervisor</span>
					</label>
					<input type="text" class="form-control" id="employerSupervisorThree" name="employerSupervisorThree" placeholder="Supervisor" maxlength="30">
				</div>
			</div>	
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerResponsibilitiesThree">
						<span class="font-weight-bold">Responsibilities</span> 
						<!--<span class="font-weight-normal"> (Responsabilidades)</span>-->
					</label>
					<input type="text" class="form-control" id="employerResponsibilitiesThree" name="employerResponsibilitiesThree" placeholder="Responsibilities/Responsabilidades" maxlength="40">
				</div>
			</div>
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerReasonThree">
						<span class="font-weight-bold">Reason for leaving</span> 
						<!--<span class="font-weight-normal"> (Razón de irse)</span>-->
					</label>
					<input type="text" class="form-control" id="employerReasonThree" name="employerReasonThree" placeholder="Reason for leaving/Razón de irse" maxlength="50">
				</div>
			</div>						
		</div>
		<div class="row">
			<div class="col-sm-4">			
				<div class="form-group text-center">				
					<span class="font-weight-bold">May we contact for reference? </span>
					 <label class="radio-inline">
				      <input type="radio" id="employerContatRefThree" name="employerContatRefThree" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="employerContatRefThree" name="employerContatRefThree" value="No" checked>No
				    </label>
					<br>
					<span style="font-size:11px">¿Podríamos contactar?</span>
				</div>			
			</div>	
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerStartingPayThree">
						<small>
							<span class="font-weight-bold">Starting Pay:</span> 
							<span class="font-weight-normal"> (Pago inicial)</span> 
						</small>
					</label>
					<input type="text" class="form-control" id="employerStartingPayThree" name="employerStartingPayThree" placeholder="Starting Pay/Pago inicial" maxlength="10"> 
				</div>
			</div>
			<div class="col-sm-4">		
				<div class="form-group">
					<label for="employerFinalPayThree">
						<small>
							<span class="font-weight-bold">Final Pay:</span> 
							<span class="font-weight-normal"> (Pago final)</span> 
						</small>
					</label>
					<input type="text" class="form-control" id="employerFinalPayThree" Name="employerFinalPayThree" placeholder="Final Pay/Pago final" maxlength="10">
				</div>
			</div>						
		</div>		
	</div>		
	<div class="tab">
		<div class="row">
			<div class="col-sm-12">	
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>EMERGENCY CONTACT</h4>
				</div>
				<div class="p-1 mb-2 text-white font-weight-bold text-center" style="background-color:rgb(83, 141, 213);">
					<h6>In case of emergency, who should we contact? (En caso de emergencia, ¿A quién deberíamos contactar?)</h6>
				</div>	
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">	
				<div class="form-group">
					<small>
						<span class="font-weight-bold">Emergency Contact Name</span> 
						<!--<span class="font-weight-normal"> (Nombre del contacto)</span>-->
					</small>
					<input type="text" class="form-control" id="emergencyNameOne" name="emergencyNameOne" placeholder="Emergency Contact Name/Nombre del contacto" maxlength="30">
				</div>							
			</div>	
			<div class="col-sm-6">	
				<div class="form-group">
					<small>
						<span class="font-weight-bold">Emergency Contact Phone</span>
						<!--<span class="font-weight-normal"> (Teléfono de contacto)</span>-->
					</small>
					<input type="text" class="form-control" id="emergencyPhoneOne"  name="emergencyPhoneOne" placeholder="Emergency Contact Phone/Teléfono de contacto" maxlength="20">
				</div>
			</div>
		</div>			
		<div class="row">
			<div class="col-sm-6">	
				<div class="form-group">
					<small>
						<span class="font-weight-bold">Emergency Contact Name</span>
						<!--<span class="font-weight-normal"> (Nombre del contacto)</span>-->
					</small>
					<input type="text" class="form-control" id="emergencyNameTwo" name="emergencyNameTwo" placeholder="Emergency Contact Name/Nombre del contacto" maxlength="30">
				</div>							
			</div>	
			<div class="col-sm-6">	
				<div class="form-group">
					<small>
						<span class="font-weight-bold">Emergency Contact Phone</span>
						<!--<span class="font-weight-normal"> (Teléfono de contacto)</span>-->
					</small>
					<input type="text" class="form-control" id="emergencyPhoneTwo" name="emergencyPhoneTwo" placeholder="Emergency Contact Phone/Teléfono de contacto" maxlength="20">
				</div>
			</div>
		</div>								
		<hr>
		<div id="tab_5_about_us">
			<div class="row">
				<div class="col-sm-12">	
					<span class="font-weight-bold" name="aboutUsLabelEn">How did you hear about us?</span>
					<span class="font-weight-normal" name="aboutUsLabelSp"> ¿Como supiste de nosotros?</span>
				</div>
			</div>
			<div class="col-sm-12" style="color:#e50000;display:none;" id="aboutUsLabelRequred" name="aboutUsLabelRequred">
				<span class="font-weight-bold" >Fields are required</span>
			</div>					
				
			<br>
			<div class="row">
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="walkIn" name="walkIn">
						<label class="custom-control-label" for="walkIn">Walk-in (Entrar)</label>
					</div>
				</div>
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="flyer" name="flyer">
						<label class="custom-control-label" for="flyer">Flyer (Anuncio)</label>
					</div>
				</div>
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="newspaper" name="newspaper">
						<label class="custom-control-label" for="newspaper">Newspaper (Periódico)</label>
					</div>
				</div>						
			</div>
			<div class="row">
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="webSite" name="webSite">
						<label class="custom-control-label" for="webSite">Website (Sitio Web)</label>
					</div>
				</div>
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="jobFair" name="jobFair">
						<label class="custom-control-label" for="jobFair">Job Fair (Feria de Trabajo)</label>
					</div>
				</div>
				<div class="col-sm-4">	
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="referral" name="referral">
						<label class="custom-control-label" for="referral">Referral (Referido)</label>
					</div>
				</div>						
			</div>
			<div class="row">
				<div class="col-sm-2">
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="otherHearAboutUs" name="otherHearAboutUs">
						<label class="custom-control-label" for="otherHearAboutUs">Other (Otra)</label>
					</div>				
				</div>	
				<div class="col-sm-10">			
					<div class="form-group">
						<input type="text" class="form-control" id="otherHearAboutUsDesc"  name="otherHearAboutUsDesc" placeholder="Other/Otra" maxlength="40">
					</div>
				</div>
			</div>	
		</div>
		<div class="row">
			<div class="col-sm-12">	
				<div class="form-group">
					<span class="font-weight-bold" name="servedMilitaryLabel">Have you ever served in the Military?</span>
					<label class="radio-inline">
				      <input type="radio" id="servedMilitary" name="servedMilitary" value="Yes">Yes/Si
				    </label>
				    <label class="radio-inline">
				      <input type="radio" id="servedMilitary" name="servedMilitary" value="No">No
				    </label>
					<br>
					<span style="font-size:11px">¿Alguna vez ha servido en el ejército?</span>				
				</div>
			</div>
		</div>
	</div>
	<div class="tab" id="tab_6">
		<div class="row">
			<div class="col-sm-12">	
				<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
					<h4>DISCLAIMER AND SIGNATURE</h4>
				</div>
			</div>
		</div>
		<div class="border border">
			<div class="row">		
				<div class="col-sm-12">
					<p>&nbsp;
					   By signing below, I certify that all of the information contained in this application is true and complete to the best of my knowledge. I understand that any
					   misrepresentations or false information that I provide, either in this employment application or at any other time during the application and hiring process, may result in
					   the disqualification of my application for employment or, If I am hired, in the immediate termination of empployment at any point in the future.
					</p>
					<p>&nbsp;
					   Pro Staffing Inc. is an Equal Opportunity Employer. Pro Staffing does not discriminate in employment and no question on this application is used for the purpose of
					   limiting or excusing any applicant's consideration for employment on a basis prohibited by local, state or federal law
					</p>
					<p>&nbsp;
						Pro Staffing Inc. is an Equal Opportunity Employer. Pro Staffing does not discriminate in employment and no question on this application is used for the purpose of
						limiting or excusing any applicant's consideration for employment on a basis prohibited by local, state or federal law.
						Al firmar a continuación, certifico que toda la información contenida en esta aplicación es verdadera y completa según mi leal saber y entender. Entiendo que cualquier
						tergiversación o información falsa que proporcione, ya sea en esta solicitud de empleo o en cualquier otro momento durante la solicitud y el proceso de contratación,
						puede resultar en la descalificación de mi solicitud de empleo o, si soy contratado, en la terminación inmediata de empleo en cualquier punto en el futuro.
					</p>
					<p>&nbsp;
					   Pro Staffing Inc. es un empleador de igualdad de oportunidades. Pro Staffing no discrimina en el empleo y ninguna pregunta en esta solicitud se utiliza con el propósito
					   de limitar o excusar la consideración de un solicitante para el empleo en una base prohibida por la ley local, estatal o federal.
					</p>										
				</div>
			</div>		
				<div class="row">
					<div class="col-sm-6">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input" id="disclaimerSignature" name="disclaimerSignature">
							<label class="custom-control-label" for="disclaimerSignature" name="disclaimerSignatureLabel">
								<span class="font-weight-bold">Signature</span>
							</label>
						</div>
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">			
							<label for="disclaimerDate" class="col-sm-2 col-form-label"><span class="font-weight-bold">Date</span></label>
							<div class="col-sm-10"><input type="text" class="form-control" id="disclaimerDate" name="disclaimerDate" maxlength="10"></div>
						</div>	
					</div>
				</div>			
			</div>
			<br>
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>CONSENT AND RELEASE FORM FOR DRUG AND ALCOHOL POLICY</h4>
					</div>								
				</div>
			</div>	
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>To protect the health and safety of all our employees, Pro StaffingInc. enforce a "Drug/Alcohol Policy" which prohibits the possession, sale, use or being under the influence of alcohol or drugs during company time, ther that the use of prescribed drugs. Violation of this policy will subject you to immediate dismissal.</p>
						<p>&nbsp;A. Yo entiendo que siendo empleado por Pro Staffing Inc. puedo estar sujeto a examenes de droga y alcohol en el caso de verme envuelto en un accidente que requiera atencion medica.</p>
						<p>&nbsp;B. Yo comprendo como empleado de Pro Staffing Inc. puedo ser sujeto a un examen de drogas en cualquier momento que sea necesario de acuerdo al criterio de la oficina.</p>
						<p>&nbsp;C. Cualquier accidente en el trabajo que requiera la atencion de un doctor, tendre que ser sometido a un examen de drogas. Yo comprendo que si el examen es positivo exonera a Pro Staffing Inc. y a sus aseguranzas de cualquier culpa como resultado de dicho accidente y sere despedido de mi trabajo.</p>
						<p>&nbsp;D. Cualquier empleado que indique la presencia de cualquier droga o substancia illegal no importando la cantidad encontrada (a menos que sea prescrita por un doctor) sera despedido por seria violacion a las polizaas y reglas de la compania.</p>
						<p>&nbsp;E. Cualquier empleado que los niveles de alcohol droga sean . 05% o mas alto sera despedido por la violacion de las reglas y polizas de Pro Staffing Inc.</p>
						<p>&nbsp;F. Yo no culpare al doctor, al personal del hospital, a Pro Staffing, por las muestras o examenes tomados.</p>
						<p>&nbsp;G. Yo comprendo que de no cumplir o no acceder a cooperar con cualquiera de los procedimientos dichos por cualquier motivo sera resultado de mala conducta y la violaction de las reglas y polizas de Pro Staffing Inc. y sere sujeto al despido inmediato de mi empleo.</p>
						<p>Yo entiendo que someterme a los examenes de droga y alcohol en acuerdo a la poliza establecida es una condicion de empleo en Pro Staffing Inc. y el consentimiento de proveer una muestra de sangre o orina para el examen de drogas como hemos mencionado anteriormente cuando sea requerido por el personal de la compania. Tambien doy consentimiento que los resultados de este examen puedan ser dados al personal de Pro Staffing Inc.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input" id="consentSignature" name="consentSignature">
							<label class="custom-control-label" for="consentSignature" name="consentSignatureLabel">
								<span class="font-weight-bold">Signature</span>
							</label>
						</div>
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">			
							<label for="consentDate" class="col-sm-2 col-form-label"><span class="font-weight-bold">Date</span></label>
							<div class="col-sm-10"><input type="text" class="form-control" id="consentDate" name="consentDate" maxlength="10"></div>
						</div>	
					</div>
				</div>								
			</div>	
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>HARASSMENT</h4>
					</div>								
				</div>
			</div>	
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>I understand that Pro Staffing Inc. is commited to the principle of 
						   dignified worked environment and prohibits all forms of harassment. 
						   To include, but not limited to sexual, racial, religious or ethnic 
						   harassment. Anyone believing they are the recipient of such harassment 
						   should notify the Pro Staffing Manager immediately.
						</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>EQUAL EMPLOYMENT OPPORTUNITY</h4>
					</div>								
				</div>
			</div>	
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>Pro Staffing Inc. is an Equal Employment Opportunity Employer. Our policy 
							is simply that applicants for employment will be recruited, selected and 
							hired on the basis of individual merit and ability for the position or 
							poisitions to be filled. Applicants are selected without discrimination because 
							of race, color, religion, sex, age or national origin, including handicapped, 
							disabled, and veterans. this certification is for new employees and employees 
							who obtain promotions within the company.
						</p>
					</div>
				</div>
			</div>		
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>AVAILABITLITY STATEMENT</h4>
					</div>								
				</div>
			</div>	
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>I understand that I am an employee of Pro Staffing Inc. and only I or 
						   Pro Staffing can terminate my employment. Upon completion of each assignment 
						   for Pro Staffing Inc., I will notify Pro Staffing Inc. of the fact that I have 
						   completed my assignment and I will make this call within 48 hours to notify Pro 
						   Staffing Inc. that i am available for my next assignment. I understand that i will 
						   be responsible for maintaining contact with Pro Staffing Inc. on a weekly basis 
						   thereafter to advise as to my availability status. If such contact within 48 hours 
						   is not madde, Pro Staffing Inc. will consider me not available for work and to have 
						   voluntarily resigned from, employment and further assignments will not be offered. 
						   In addition, if I claim for unemplyment benefits is filled, failure to contact 
						   Pro Staffing Inc. may affect my benefit eligibility.</p>
						<p>I understand that it is my responsibility to notify Pro Staffing Immediately 
						   of any change in my phone number or address so they can contact me for available 
						   job assignments. If I fail to do this, I am voluntarily terminating my employment with 
						   Pro Staffing Inc. and will not be eligible for unemployment benefits.</p>
					</div>
				</div>
			</div>		
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>DESCRIMINACION</h4>
					</div>								
				</div>
			</div>	
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>Yo comprendo que Pro Staffing Inc. practica un ambiente de trabajo professional. 
						   Y mas prohibe toda clase de discriminacion que incluye pero no es limitado a 
						   discriminacion por motivo de raza, color, religion, sexo, edad o origen de 
						   nacionalidad. Cualquier persona que ha sido discriminada debe avisar al 
						   Gerente de Pro Staffing inmediatamente.
						</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>IGUALDAD DE TRABAJO</h4>
					</div>								
				</div>
			</div>									
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>Pro Staffing es una compania de igualidad de trabajo. Nuestra poliza es 
						   simple que aplicantes para trabajo seran reclutados, seleccionados y se les 
						   da trabajo basado en sus meritos y abilidades para la posicion o posiciones 
						   que se esten llenando. Los trabajadores son seleccionados sin descriminacion 
						   y sea por raza, color, religion, sexo, edad, nacionalidad, desabilitado, 
						   minusvalido o veteranos de guerra, esta certificacion se aplica a empleados 
						   nuevos y empleados que obtienen promociones entre la compania. 
						</p>
					</div>
				</div>
			</div>	
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>DECLARO ESTAR DISPONIBLE PARA TRABAJO</h4>
					</div>								
				</div>
			</div>									
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>Yo entiendo que soy un empleado de Pro Staffing Inc y que solamente 
						   yo o Pro Staffing Inc puede terminar mi empleo. Al termino de cada 
						   asignacion para Pro Staffing Inc. yo notificare a Pro Staffing Inc que 
						   he terminado mi asignacion y debere llamar en 48 horas para notificar a 
						   Pro Staffing que estoy disponsible para mi proxima asignacion. Yo entiendo 
						   que soy responsable de mantenerme en contacto con la oficina de Pro Staffing 
						   Inc. cada semana, para avisar mi estado de disponibilidad para trabajar. Si no 
						   llamo dentro de las 48 horas, Pro Staffing Inc. me considera no disponsible para trabajar 
						   y tendre que renunciar voluntariamente a cualquier trabajo en el futuro. Ademas 
						   si una solicitud de desempleo se presenta el no llamar a Pro Staffing puede afectar 
						   mi eligibilidad para los beneficios de desempleo.
						</p>
						<p>Yo entiendo que es mi responsabilidadd de notificar a Pro Staffing 
						   Inc. de algun cambio de direccion o numero de telefono para que pueden 
						   llamar para asignacion disponibles. Si fallo en hacerlo, estoy terminando mi 
						   empleo con Pro Staffing Inc. and no voy a 
						   hacer eligible para los beneficios de desempleo.
						</p>
					</div>
				</div>
			</div>	
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>CERTIFICATION AND AGREEMENT</h4>
					</div>								
				</div>
			</div>									
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>I hereby declare that all statement contained in this application are 
						   true and correct and understand that false or inaccurate information 
						   in the application will be a basis for termination. I hereby authorize 
						   this company to investigate my background and verify this information. 
						   I understand that if employed, my employment will not be for any fixed 
						   period of time and may be terminated by the compnay at any time. I also 
						   authorize this company to release the information contained herein and 
						   its finding and work history of my employment to other firms or persons on 
						   request. I also understand and agree that I may be expected to work i a 
						   wide variteyt of job assignments at various pay levels depending on the 
						   assignment in the Chicagoloand Area and agree to accept assignments for 
						   which I am qualified as they become available. I also understad my failure 
						   to report to Pro Staffing office to work on the next work day at time of 
						   opening will indicate that I have refused work and that my unemployment 
						   benefits may be denied. I also agree to submit to drug and/or alcohol 
						   screens upon request or as specified in company's substance abuse policy. 
						   I have read and understand all of the information provided to me in this 
						   application.
						</p>
						<p>I acknowledge that a Pro Staffing representative reviewed the following 
						   policies and procedures with me. 
						</p>
					</div>									
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input" id="certificationSignature" name="certificationSignature">
							<label class="custom-control-label" for="certificationSignature" name="certificationSignatureLabel">
								<span class="font-weight-bold">Signature</span>
							</label>
						</div>
					</div>	
					<div class="col-sm-6">	
						<div class="form-group">			
							<label for="certificationDate" class="col-sm-2 col-form-label"><span class="font-weight-bold">Date</span></label>
							<div class="col-sm-10"><input type="text" class="form-control" id="certificationDate" name="certificationDate" maxlength="10"></div>
						</div>	
					</div>
				</div>						
			</div>	
			<div class="row">
				<div class="col-sm-12">	
					<div class="p-1 mb-2 bg-success text-white font-weight-bold text-center" style="background-color:rgb(0,176,80);">
						<h4>CERTIFICACION DE ACUERDO</h4>
					</div>								
				</div>
			</div>									
			<div class="border border">
				<div class="row">
					<div class="col-sm-12">	
						<p>Yo declaro que toda la informacion que contine esta aplicacion
						   es cierta y correcta, yo entiendo que cualquier informacion falsa 
						   o cualquier omision puede ser razon para mi despido en el trabajo. 
						   Yo le doy autorizacion a esta compania para que investigue mi 
						   informacion, para asegurar que todo esta correcto. Tambien yo entiendo 
						   que si soy elegido/a para trabajar mi empleo puede terminar en cualquier 
						   momento. Yo tengo la responsabilidad de aceptar cualquier travajo que me 
						   ofrescan si yo estoy calificado/para ese trabajo. Yo entiendo que reportarme 
						   al trabajo bajo la influencia de drogas y/o alcohol, sera para mi despedida. 
						   Tambien entiendo que el no reportarme a Pro Staffing Inc. en la oficina listo/a 
						   para trabajar a la hora que habren estoy indicando que reuse el trabajo y 
						   mi beneficios del desempleo sera negado. Estoy de acuerdo en someterme a un 
						   test de droga y/o alcohol si la compania lo requiere y este especificad en la poliza 
						   de abuso de substancias. Yo he leido y entiendo toda la informacion probehida en esta 
						   aplicacion.
						</p>
						<p>Yo reconozco con que un representante de Pro Staffing Inc. 
						   reviso las polizas y los procedimientos conmigo.
						</p>
					</div>
				</div>
			</div>	
			<div class="row">
				<div class="col-sm-6">
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="certificacionFirma" name="certificacionFirma">
						<label class="custom-control-label" for="certificacionFirma" name="certificacionFirmaLabel">
							<span class="font-weight-bold">Signature</span>
						</label>
					</div>
				</div>	
				<div class="col-sm-6">	
					<div class="form-group">			
						<label for="certificationDate" class="col-sm-2 col-form-label"><span class="font-weight-bold">Date</span></label>
						<div class="col-sm-10"><input type="text" class="form-control" id="certificacionFecha" name="certificacionFecha" maxlength="10"></div>
					</div>	
				</div>
				<div style="color:#e50000;display:none;" id="tab6Requred" name="tab6Requred">
					<span class="font-weight-bold" >Fields are required</span>
				</div>
			</div>						
	</div>	
	<br>						
	<div style="overflow:auto;">
	    <div style="float:right;">
	      <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
	      <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
	    </div>
	</div>
	</div>	
	<!-- Circles which indicates the steps of the form: -->
	<div style="text-align:center;margin-top:40px;">
		<span class="step"></span>
	  	<span class="step"></span>
	  	<span class="step"></span>
	  	<span class="step"></span>
	  	<span class="step"></span>
	  	<span class="step"></span>
	  	<span class="step"></span>
	 </div>			
	
	</form>
		<script>
			var currentTab = 0;   // Current tab is set to be the first tab (0)
			showTab(currentTab); // Display the current tab
		
			function showTab(n) {
			
			    var x = document.getElementsByClassName("tab");
			    x[n].style.display = "block";
			
			    if(n == 0) {
			       document.getElementById("prevBtn").style.display = "none";
			    }else{
			       document.getElementById("prevBtn").style.display = "inline";
			    }
			    
			    if (n == (x.length - 1)) {
			       document.getElementById("nextBtn").innerHTML = "Submit";
			    }else{
			       document.getElementById("nextBtn").innerHTML = "Next";
			    }
			  
			    fixStepIndicator(n)
			}
		
			function nextPrev(n) {
				var x = document.getElementsByClassName("tab");
	
			    if (n == 1){			    	
			    	if (currentTab == 0){
			    		if(!validateFormTabOne()){
			    			return false;	
			    		}	
			    	}
			    		
			     	if (currentTab == 1){
			    		if(!validateFormTabTwo()){
		    				return false;	
		    			}
		    		}
			    	
			    	if (currentTab == 2){
			    		if(!validateFormTabThree()){
		    				return false;	
		    			}
		    		}		
			    	
			    	if (currentTab == 3){
			    		if(!validateFormTabxxx()){
		    				return false;	
		    			}
		    		}					    	
			    	
			    	if (currentTab == 4){
			    		if(!validateFormTabFour()){
		    				return false;	
		    			}
		    		}
			    		    	
			    	if (currentTab == 5){
			    		if(!validateFormTabFive()){
		    				return false;	
		    			}
		    		}	
			    	
			    	if (currentTab == 6){
			    		if(!validateFormTabSix()){
		    				return false;	
		    			}
		    		}			    	 
			    }			    
			  
			    x[currentTab].style.display = "none";
			  	
			  	currentTab = currentTab + n;
			  
			    if(currentTab >= x.length) {
		    	 	document.getElementById("index").submit();
			      	return false;
			  	}
			  
			  	showTab(currentTab);
			}	
			
			function validateFormTabxxx(){
				return true;
			}
			
			function validateFormTabOne() {
				
				var x = document.getElementById("tab_1").querySelectorAll("input[type=text]");
			    var validTabCero = true;
			    
			    for (i = 0; i < x.length; i++) {
			    	if(x[i].value == ""){
			    		x[i].style.borderColor = "#CC0000";
			    		x[i].style.display 	   = "block";	
			    		validTabCero = false;
			    	}else{
			    		x[i].style.borderColor = "#ced4da";
			    		x[i].style.display 	   = "block";	
  					    document.getElementsByName("positionLabelRequred")[0].style.display = "block";
			    	}	
			    }
			    
		    	validateCheck("older18", "older18Label");
				validateCheck("usaCitizen", "usaCitizenLabel");
			  	validateCheck("authorizedWorkUSA", "authorizedWorkUSALabel");
			  	validateCheck("workedForProStaffing", "workedForProStaffingLabel");
			  	validateCheck("convictedFelony", "convictedFelonyLabel");
			  	validateCheck("reliableTransportation", "reliableTransportationLabel");
			    
			    return validTabCero;
			}
			
			function validateFormTabTwo() {
				
				var validTabHour = true;
				
				var first = document.getElementsByName('firstShift')[0].checked;
				var second = document.getElementsByName('secondShift')[0].checked;
				var third = document.getElementsByName('thirdShift')[0].checked
				var week = document.getElementsByName('weekendShift')[0].checked;
				
				var fullTime = document.getElementsByName('fullTime')[0].checked;
				var partTime = document.getElementsByName('partTime')[0].checked;
				var temporary = document.getElementsByName('temporary')[0].checked
				var permanent = document.getElementsByName('permanent')[0].checked;
				
				if (first == false && second == false && third == false && week == false){
					document.getElementsByName("hoursLabel")[0].style.background = "#ffdddd";	
					document.getElementsByName("hoursLabelRequred")[0].style.display = "block";
					validTabHour = false;
				}else{
					document.getElementsByName("hoursLabel")[0].style.background = "#ffffff";	
					document.getElementsByName("hoursLabelRequred")[0].style.display = "none";
				}
				
				if(fullTime == false && partTime == false && temporary == false && permanent == false){					
					document.getElementsByName("emploDesiredLabel")[0].style.background = "#ffdddd";	
					document.getElementsByName("emploDesiredLabelRequred")[0].style.display = "block";	
					validTabHour = false;
				} else{
					document.getElementsByName("emploDesiredLabel")[0].style.background = "#ffffff";	
					document.getElementsByName("emploDesiredLabelRequred")[0].style.display = "none";					
				}
				
				return validTabHour;
			}				

			function validateFormTabThree() {
				
				 var xTab3 = document.getElementById("tab_3").querySelectorAll("input[type=checkbox]");
				 var contCheckedtab_3 = 0;
				 var validTabThree = true;
				
				 for (j = 0; j < xTab3.length; j++) {
					  if (xTab3[j].checked){
						  contCheckedtab_3 = "1";								  
					  }else{
						  document.getElementsByName("tab3LabelRequred")[0].style.background = "#ffdddd";	
						  document.getElementsByName("tab3LabelRequred")[0].style.display = "block";
				      }
				  }						  
				  
				  if (contCheckedtab_3 == "0"){
					  validTabThree = false;  
				  }else{
					  document.getElementsByName("tab3LabelRequred")[0].style.display = "none";					  
				  }
				
				return validTabThree;				
			}
			
			function validateFormTabFour() {
				
				 var Tab4Input = document.getElementById("tab_4_employer_four").querySelectorAll("input[type=text]");
				 var Tab4Check = document.getElementById("tab_4_employer_four").querySelectorAll("input[type=checkbox]");
				 var contCheckedtab_4 = 0;
				 var validTabFour = true;				 
	    
			     for (i = 0; i < Tab4Input.length; i++) {
			    	if(Tab4Input[i].value == ""){
			    		Tab4Input[i].style.borderColor = "#CC0000";
			    		Tab4Input[i].style.display = "block";	
			    		window.scrollBy(0, -100)
			    		validTabFour = false;
			    	}else{
			    		Tab4Input[i].style.borderColor = "#ced4da";
			    		Tab4Input[i].style.display = "block";
			    	}	
			    }
			    
		    	validateCheck("employerContatRefOne", "employerContatRefOneLabel");				 
				 
		        return validTabFour;	
			}		
			
			function validateFormTabFive() {
				var validTabFive = true;
				
				var emerNameOne = document.getElementById("emergencyNameOne");
				var emerPhoneOne = document.getElementById("emergencyPhoneOne");
				var xTab5AboutUs = document.getElementById("tab_5_about_us").querySelectorAll("input[type=checkbox]");
				var contCheckedAbout = "0";
				
				if (emerNameOne.value == ""){
					emerNameOne.style.borderColor = "#CC0000";
					emerNameOne.style.display 	  = "block";
					
					validTabFive = false;
				}else{
					emerNameOne.style.borderColor = "#ced4da";
					emerNameOne.style.display 	  = "block";
				}		
				
				if (emerPhoneOne.value == ""){
					emerPhoneOne.style.borderColor = "#CC0000";
					emerPhoneOne.style.display 	   = "block";
					
					validTabFive = false;
				}else{
					emerPhoneOne.style.borderColor = "#ced4da";
					emerPhoneOne.style.display     = "block";
				}
				
				validateCheck("servedMilitary", "servedMilitaryLabel");
				
				return validTabFive;
			}
			
			function validateFormTabSix() {
				
				var x = document.getElementById("tab_6").querySelectorAll("input[type=text]");
			    var validTabSix = true;
			    
			    for (i = 0; i < x.length; i++) {
			    	if(x[i].value == ""){
			    		x[i].style.borderColor = "#CC0000";
			    		x[i].style.display 	   = "block";	
			    		validTabSix = false;
			    	}else{
			    		x[i].style.borderColor = "#ced4da";
			    		x[i].style.display 	   = "block";	
			    	}	
			    }
			    
				var discSignature = document.getElementsByName('disclaimerSignature')[0].checked;
				var consSignature = document.getElementsByName('consentSignature')[0].checked;
				var certSignature = document.getElementsByName('certificationSignature')[0].checked
				var certFirma = document.getElementsByName('certificacionFirma')[0].checked;
				
				if (discSignature == false || consSignature == false ||	certSignature == false || certFirma == false ){									
					document.getElementsByName("tab6Requred")[0].style.background = "#ffdddd";
					document.getElementsByName("tab6Requred")[0].style.display = "block";
					validTabSix = false;
				}else{
					document.getElementsByName("tab6Requred")[0].style.background = "#ffffff";
					document.getElementsByName("tab6Requred")[0].style.display = "none";
				}		    
			    
				if (discSignature == false){
					document.getElementsByName("disclaimerSignatureLabel")[0].style.background = "#ffdddd";
				}else{
					document.getElementsByName("disclaimerSignatureLabel")[0].style.background = "#ffffff";
				}
				
				if(consSignature == false){
					document.getElementsByName("consentSignatureLabel")[0].style.background = "#ffdddd";
				}else{
					document.getElementsByName("consentSignatureLabel")[0].style.background = "#ffffff";
				}
				
				if(certSignature == false){
					document.getElementsByName("certificationSignatureLabel")[0].style.background = "#ffdddd";
				}else{
					document.getElementsByName("certificationSignatureLabel")[0].style.background = "#ffffff";
				}
				
				if(certFirma == false){
					document.getElementsByName("certificacionFirmaLabel")[0].style.background = "#ffdddd";
				}else{
					document.getElementsByName("certificacionFirmaLabel")[0].style.background = "#ffffff";
				}
				
			    return validTabSix;
			}
			
			function validateForm(pCurrentTab) {
				
				var frm = document.getElementById("index");	
				var valid = true;
				
				var Children  = document.getElementById('tab_1').children;
				var elements = document.querySelectorAll("#tab_1 input[type=text]");
				 
		        for (i = 0; i <= Children.length - 1; i++) {
		        	for (var i = 0, element; element = elements[i++];) {
				        valid = false;    
					}	          	
		        }
				
			    if (valid) {
				   document.getElementsByClassName("step")[currentTab].className += " finish";
			    } 
			    
			    return valid; // return the valid status
			}
			
			function getErrorRedColorDiffHourField(pField){	
				
				var sfield = document.getElementById(pField);
		  		var slabel = document.getElementById(pField);
		  		
		  		sfield.style.borderColor = "#CC0000";
		  		slabel.style.display = "block";		  		
		  	}		
		
			function validateCheck(checkName, checkLabel){ 

			    var b = document.forms["index"][checkName].value;

			    if (!b || b == null) {		
			       document.getElementsByName(checkLabel)[0].style.background = "#ffdddd";
			       return false;			       
			    }else{
	    		    document.getElementsByName(checkLabel)[0].style.removeProperty("background-color");
			    }
			    
			    return false;			    
			} 			
		
			function fixStepIndicator(n) {
				
			    var i, x = document.getElementsByClassName("step");
			    
		  	    for (i = 0; i < x.length; i++) {
			       x[i].className = x[i].className.replace(" active", "");
			    }
			  
			    x[n].className += " active";
			}
		</script>	
	</body>
</html>