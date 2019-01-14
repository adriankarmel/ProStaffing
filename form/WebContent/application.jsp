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
		<link href="css/style.css" rel="stylesheet">
		
		<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

		<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>	
		
		<script src="js/script.js" type="text/javascript"></script>		
	</head>
		</head>	
	<body id="page-top">
		<button onclick="topFunction();return false;" id="myBtn" class="myBtn" title="Go to top">Top</button>
		<form id="application" name="application" action="Application" method="POST">
			<div class="container">
				<br>
				<div class="jumbotron text-center">
					<h1>Pro Staffing, Inc</h1>				            
				</div>	
				<h3 class="text-center">APPLICATION FOR EMPLOYMENT/SOLICITUD DE EMPLEO</h3>				
				<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
					<h4>APPLICANT INFORMATION/INFORMACION DEL SOLICITANTE</h4>
				</div>
				
				<div class="row">		
					<div class="col-sm-12 labelColorMsg">
						<h4><%= request.getAttribute("Msg") == null ? "" : request.getAttribute("Msg") %></h4>
					</div>
					<hr>	
				</div>	
				
				<div class="row">				
					<div class="col-sm-6">
						<span class="font-weight-bold">Position(s) Applied For:</span>
						<br>
						<small><span class="font-weight-normal">Posición que solicita</span></small>				
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("position") == null ? "" : request.getAttribute("position") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Last Name:</span>
						<br>
						<small><span class="font-weight-normal">(Apellido)</span></small>  						
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("last_name") == null ? "" : request.getAttribute("last_name") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">First Name:</span>
						<br>
						<small><span class="font-weight-normal">Primer Nombre</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("first_name") == null ? "" : request.getAttribute("first_name") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Street Address:</span>
						<br>
						<small><span class="font-weight-normal">Direccion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("street") == null ? "" : request.getAttribute("street") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">City:</span>	
						<br>
						<small><span class="font-weight-normal">Ciudad</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("city") == null ? "" : request.getAttribute("city") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">State:</span>
						<br>
						<small><span class="font-weight-normal">Estado</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("state") == null ? "" : request.getAttribute("state") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Zip Code:</span>						
						<br>
						<small><span class="font-weight-normal">Codigo Postal</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("zip_code") == null ? "" : request.getAttribute("zip_code") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Phone Number:</span>		
						<br>
						<small><span class="font-weight-normal">Numero de Telefono</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("phone") == null ? "" : request.getAttribute("phone") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Email:</span>
						<br>
						<small><span class="font-weight-normal">Correo Electronico</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("email") == null ? "" : request.getAttribute("email") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Date:</span>						
						<br>
						<small><span class="font-weight-normal">Fecha</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("date") == null ? "" : request.getAttribute("date") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Social Security Number:</span>						
						<br>
						<small><span class="font-weight-normal">Numero de Seguro Social</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("social_security_number") == null ? "" : request.getAttribute("social_security_number") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Are you at least 18 years of age?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Eres mayor de 18 años?</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("older_18") == null ? "" : request.getAttribute("older_18") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Are you a citizen of the United States?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Eres ciudadano?</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("usa_citizen") == null ? "" : request.getAttribute("usa_citizen") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">If no, are you authorized to work in the U.S.?:</span>						
						<br>
						<small><span class="font-weight-normal">Si no, eres authorizado para trabajar en EE.UU?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("autorized_work_usa") == null ? "" : request.getAttribute("autorized_work_usa") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Have you ever worked for Pro Staffing Inc. in the past? :</span>						
						<br>
						<small><span class="font-weight-normal">Alguna vez ha trabajado para Pro Staffing en el pasado?</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("worked_for_pro_staffing") == null ? "" : request.getAttribute("worked_for_pro_staffing") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Have you been convicted of a felony?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Alguna vez has sido condenado por un delito grave?</span></small>  														
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("convicted_felony") == null ? "" : request.getAttribute("convicted_felony") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Do you have reliable transportation?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Tienes transporte confiable?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("reliable_transportation") == null ? "" : request.getAttribute("reliable_transportation") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">What date are you available to start working?:</span>						
						<br>
						<small><span class="font-weight-normal">¿En qué fecha estás disponible para comenzar?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("available_start_date") == null ? "" : request.getAttribute("available_start_date") %></span>
					</div>										
				</div>
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>AVAILABILITY FOR WORK</h4>
						</div>
					</div>	
				</div>	
				<br>	
				<div class="row">
					<div class="col-sm-12">	
						<span class="font-weight-bold text-secondary">Hours</span><span class="font-weight-normal text-secondary"> Horas</span>
					</div>	
				</div>			
				<hr>	
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">1st Shift:</span>						
						<br>
						<small><span class="font-weight-normal">Primer Turno</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("first_shift") == null ? "" : request.getAttribute("first_shift") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">2nd Shift:</span>						
						<br>
						<small><span class="font-weight-normal">Segundo Turno</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("second_shift") == null ? "" : request.getAttribute("second_shift") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">3rd Shift:</span>						
						<br>
						<small><span class="font-weight-normal">Tercer Turno</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("third_shift") == null ? "" : request.getAttribute("third_shift") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-6">
						<span class="font-weight-bold">Weekends:</span>						
						<br>
						<small><span class="font-weight-normal">Fines de Semana</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("weekend_shift") == null ? "" : request.getAttribute("weekend_shift") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">
					<div class="col-sm-12">	
						<span class="font-weight-bold text-secondary">Employment Desired</span><span class="font-weight-normal text-secondary"> Empleado Deseado</span>
					</div>	
				</div>			
				<hr>	
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Full Time:</span>						
						<br>
						<small><span class="font-weight-normal">Tiempo Completo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("full_time") == null ? "" : request.getAttribute("full_time") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Part-Time:</span>						
						<br>
						<small><span class="font-weight-normal">Tiempo Medio</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("part_time") == null ? "" : request.getAttribute("part_time") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Temporary:</span>						
						<br>
						<small><span class="font-weight-normal">Temporal</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("temporary") == null ? "" : request.getAttribute("temporary") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Permanent:</span>						
						<br>
						<small><span class="font-weight-normal">Permanente</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("permanent") == null ? "" : request.getAttribute("permanent") %></span>
					</div>										
				</div>					
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Desired Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago Deseado</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("desired_pay") == null ? "" : request.getAttribute("desired_pay") %></span>
					</div>										
				</div>	
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>JOB SKILLS</h4>
						</div>
					</div>	
				</div>
				<br>	
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Administrative:</span>						
						<br>
						<small><span class="font-weight-normal">Administrativo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("administrative") == null ? "" : request.getAttribute("administrative") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Assembly:</span>						
						<br>
						<small><span class="font-weight-normal">Asamble</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("assembly") == null ? "" : request.getAttribute("assembly") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Clerical:</span>						
						<br>
						<small><span class="font-weight-normal">Oficinista</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("clerical") == null ? "" : request.getAttribute("clerical") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Computer:</span>						
						<br>
						<small><span class="font-weight-normal">Computadora</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("computer") == null ? "" : request.getAttribute("computer") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Construction:</span>						
						<br>
						<small><span class="font-weight-normal">Construcción</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("construction") == null ? "" : request.getAttribute("construction") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Drivers:</span>						
						<br>
						<small><span class="font-weight-normal">Conductores</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("drivers") == null ? "" : request.getAttribute("drivers") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Food Service:</span>						
						<br>
						<small><span class="font-weight-normal">Servicio de Comida</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("food_service") == null ? "" : request.getAttribute("food_service") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Forklift:</span>						
						<br>
						<small><span class="font-weight-normal">Montacarga</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("forklift") == null ? "" : request.getAttribute("forklift") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Hotel:</span>						
						<br>
						<small><span class="font-weight-normal">Hotel</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("hotel") == null ? "" : request.getAttribute("hotel") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Industrial:</span>						
						<br>
						<small><span class="font-weight-normal">Industrial</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("industrial") == null ? "" : request.getAttribute("industrial") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Janitorial:</span>						
						<br>
						<small><span class="font-weight-normal">Limpieza</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("janitorial") == null ? "" : request.getAttribute("janitorial") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Machine Operator:</span>						
						<br>
						<small><span class="font-weight-normal">Operador de Máquina</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("machine_operator") == null ? "" : request.getAttribute("machine_operator") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Maintenance/Technical:</span>						
						<br>
						<small><span class="font-weight-normal">Mantenimiento/Tecnico</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("maintenance") == null ? "" : request.getAttribute("maintenance") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Management:</span>						
						<br>
						<small><span class="font-weight-normal">Gerencia</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("management") == null ? "" : request.getAttribute("management") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Mechanic:</span>						
						<br>
						<small><span class="font-weight-normal">Mecánico</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("mechanic") == null ? "" : request.getAttribute("mechanic") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Painter :</span>						
						<br>
						<small><span class="font-weight-normal">Pintor</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("painter") == null ? "" : request.getAttribute("painter") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Production/Packaging:</span>						
						<br>
						<small><span class="font-weight-normal">Produccion/Empaquetando</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("production_packaging") == null ? "" : request.getAttribute("production_packaging") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Sales:</span>						
						<br>
						<small><span class="font-weight-normal">Ventas</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("sales") == null ? "" : request.getAttribute("sales") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Software/OS:</span>						
						<br>
						<small><span class="font-weight-normal">Software/OS</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("software") == null ? "" : request.getAttribute("software") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Quality Control:</span>						
						<br>
						<small><span class="font-weight-normal">Control de Calidad)</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("quality_control") == null ? "" : request.getAttribute("quality_control") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Warehouse/Dist./Log.:</span>						
						<br>
						<small><span class="font-weight-normal">WH/Distribucion y Logistica</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("warehouse") == null ? "" : request.getAttribute("warehouse") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Other:</span>						
						<br>
						<small><span class="font-weight-normal">Otra</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other") == null ? "" : request.getAttribute("other") %></span>
					</div>										
				</div>							
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Other Desc:</span>						
						<br>
						<small><span class="font-weight-normal">Otra Desc</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_description") == null ? "" : request.getAttribute("other_description") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Languages Spoken?:</span>						
						<br>
						<small><span class="font-weight-normal">Idioma que hablas</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("languages_spoken") == null ? "" : request.getAttribute("languages_spoken") %></span>
					</div>										
				</div>
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>EDUCATION</h4>
						</div>
					</div>	
				</div>				
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">High School:</span>						
						<br>
						<small><span class="font-weight-normal">Escuela Secundaria</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("high_school") == null ? "" : request.getAttribute("high_school") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Years Completed:</span>						
						<br>
						<small><span class="font-weight-normal">Años Complidos</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("high_school_years") == null ? "" : request.getAttribute("high_school_years") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Did you Graduate?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Graduaste?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("high_school_is_graduate") == null ? "" : request.getAttribute("high_school_is_graduate") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Subject Studied:</span>						
						<br>
						<small><span class="font-weight-normal">Sujeto Estudiado</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("high_school_subject") == null ? "" : request.getAttribute("high_school_subject") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">College/University:</span>						
						<br>
						<small><span class="font-weight-normal">Universidad</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("university") == null ? "" : request.getAttribute("university") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Years Completed:</span>						
						<br>
						<small><span class="font-weight-normal">Años Complidos</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("university_years") == null ? "" : request.getAttribute("university_years") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Did you Graduate?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Graduaste?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("university_is_graduate") == null ? "" : request.getAttribute("university_is_graduate") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Subject Studied:</span>						
						<br>
						<small><span class="font-weight-normal">Sujeto Estudiado</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("university_subject") == null ? "" : request.getAttribute("university_subject") %></span>
					</div>										
				</div>	
				
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Other Education:</span>						
						<br>
						<small><span class="font-weight-normal">Otra Educacion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_education") == null ? "" : request.getAttribute("other_education") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Years Completed:</span>						
						<br>
						<small><span class="font-weight-normal">Años Complidos</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_education_years") == null ? "" : request.getAttribute("other_education_years") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Did you Graduate?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Graduaste?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_education_is_graduate") == null ? "" : request.getAttribute("other_education_is_graduate") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Subject Studied:</span>						
						<br>
						<small><span class="font-weight-normal">Sujeto Estudiado</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_education_subject") == null ? "" : request.getAttribute("other_education_subject") %></span>
					</div>										
				</div>	
				<br>				
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>EMPLOYMENT HISTORY</h4>
						</div>
					</div>	
				</div>	
				
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Employer</span>						
						<br>
						<small><span class="font-weight-normal">Empleador</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_name_one") == null ? "" : request.getAttribute("employer_name_one") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Started</span>						
						<br>
						<small><span class="font-weight-normal">Empezo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_start_date_one") == null ? "" : request.getAttribute("employer_start_date_one") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Ended</span>						
						<br>
						<small><span class="font-weight-normal">Termino</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_end_date_one") == null ? "" : request.getAttribute("employer_end_date_one") %></span>
					</div>										
				</div>		
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Phone Number</span>						
						<br>
						<small><span class="font-weight-normal">Numero de Telefono</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_phone_one") == null ? "" : request.getAttribute("employer_phone_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Job Title</span>						
						<br>
						<small><span class="font-weight-normal">Posicion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_job_title_one") == null ? "" : request.getAttribute("employer_job_title_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Street Address: City State Zip Code</span>						
						<br>
						<small><span class="font-weight-normal">Direccion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_street_one") == null ? "" : request.getAttribute("employer_street_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Supervisor</span>						
						<br>
						<small><span class="font-weight-normal">Supervisor</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_supervisor_one") == null ? "" : request.getAttribute("employer_supervisor_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Responsibilities</span>						
						<br>
						<small><span class="font-weight-normal">Responsabilitdades</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_responsibilities_one") == null ? "" : request.getAttribute("employer_responsibilities_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Reason for leaving</span>						
						<br>
						<small><span class="font-weight-normal">Razon de irse</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_reason_one") == null ? "" : request.getAttribute("employer_reason_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">May we contact for reference?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Podríamos contactar?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_contat_ref_one") == null ? "" : request.getAttribute("employer_contat_ref_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Starting Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago inicial</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_starting_pay_one") == null ? "" : request.getAttribute("employer_starting_pay_one") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Final Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago final</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_final_pay_one") == null ? "" : request.getAttribute("employer_final_pay_one") %></span>
					</div>										
				</div>									
				<hr>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Employer</span>						
						<br>
						<small><span class="font-weight-normal">Empleador</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_name_two") == null ? "" : request.getAttribute("employer_name_two") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Started</span>						
						<br>
						<small><span class="font-weight-normal">Empezo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_start_date_two") == null ? "" : request.getAttribute("employer_start_date_two") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Ended</span>						
						<br>
						<small><span class="font-weight-normal">Termino</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_end_date_two") == null ? "" : request.getAttribute("employer_end_date_two") %></span>
					</div>										
				</div>		
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Phone Number</span>						
						<br>
						<small><span class="font-weight-normal">Numero de Telefono</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_phone_two") == null ? "" : request.getAttribute("employer_phone_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Job Title</span>						
						<br>
						<small><span class="font-weight-normal">Posicion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_job_title_two") == null ? "" : request.getAttribute("employer_job_title_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Street Address: City State Zip Code</span>						
						<br>
						<small><span class="font-weight-normal">Direccion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_street_two") == null ? "" : request.getAttribute("employer_street_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Supervisor</span>						
						<br>
						<small><span class="font-weight-normal">Supervisor</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_supervisor_two") == null ? "" : request.getAttribute("employer_supervisor_two") %></span>
					</div>										
				</div>									
				<hr>				
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Responsibilities</span>						
						<br>
						<small><span class="font-weight-normal">Responsabilitdades</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_responsibilities_two") == null ? "" : request.getAttribute("employer_responsibilities_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Reason for leaving</span>						
						<br>
						<small><span class="font-weight-normal">Razon de irse</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_reason_two") == null ? "" : request.getAttribute("employer_reason_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">May we contact for reference?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Podríamos contactar?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_contat_ref_two") == null ? "" : request.getAttribute("employer_contat_ref_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Starting Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago inicial</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_starting_pay_two") == null ? "" : request.getAttribute("employer_starting_pay_two") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Final Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago final</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_final_pay_two") == null ? "" : request.getAttribute("employer_final_pay_two") %></span>
					</div>										
				</div>	
				<hr>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Employer</span>						
						<br>
						<small><span class="font-weight-normal">Empleador</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_name_three") == null ? "" : request.getAttribute("employer_name_three") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Started</span>						
						<br>
						<small><span class="font-weight-normal">Empezo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_start_date_three") == null ? "" : request.getAttribute("employer_start_date_three") %></span>
					</div>										
				</div>	
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date Ended</span>						
						<br>
						<small><span class="font-weight-normal">Termino</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_end_date_three") == null ? "" : request.getAttribute("employer_end_date_three") %></span>
					</div>										
				</div>		
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Phone Number</span>						
						<br>
						<small><span class="font-weight-normal">Numero de Telefono</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_phone_three") == null ? "" : request.getAttribute("employer_phone_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Job Title</span>						
						<br>
						<small><span class="font-weight-normal">Posicion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_job_title_three") == null ? "" : request.getAttribute("employer_job_title_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Street Address: City State Zip Code</span>						
						<br>
						<small><span class="font-weight-normal">Direccion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_street_three") == null ? "" : request.getAttribute("employer_street_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Supervisor</span>						
						<br>
						<small><span class="font-weight-normal">Supervisor</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_supervisor_three") == null ? "" : request.getAttribute("employer_supervisor_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Responsibilities</span>						
						<br>
						<small><span class="font-weight-normal">Responsabilitdades</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_responsibilities_three") == null ? "" : request.getAttribute("employer_responsibilities_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Reason for leaving</span>						
						<br>
						<small><span class="font-weight-normal">Razon de irse</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_reason_three") == null ? "" : request.getAttribute("employer_reason_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">May we contact for reference?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Podríamos contactar?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_contat_ref_three") == null ? "" : request.getAttribute("employer_contat_ref_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Starting Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago inicial</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_starting_pay_three") == null ? "" : request.getAttribute("employer_starting_pay_three") %></span>
					</div>										
				</div>									
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Final Pay:</span>						
						<br>
						<small><span class="font-weight-normal">Pago final</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("employer_final_pay_three") == null ? "" : request.getAttribute("employer_final_pay_three") %></span>
					</div>										
				</div>						
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>EMERGENCY CONTACT</h4>
						</div>
					</div>	
				</div>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Emergency Contact Name:</span>						
						<br>
						<small><span class="font-weight-normal">Nombre del Contacto</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("emergency_name_one") == null ? "" : request.getAttribute("emergency_name_one") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Emergency Contact Phone:</span>						
						<br>
						<small><span class="font-weight-normal">Telefono del Contacto</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("emergency_phone_one") == null ? "" : request.getAttribute("emergency_phone_one") %></span>
					</div>										
				</div>				
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Emergency Contact Name:</span>						
						<br>
						<small><span class="font-weight-normal">Nombre del Contacto</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("emergency_name_two") == null ? "" : request.getAttribute("emergency_name_two") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Emergency Contact Phone:</span>						
						<br>
						<small><span class="font-weight-normal">Telefono del Contacto</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("emergency_phone_two") == null ? "" : request.getAttribute("emergency_phone_two") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Walk-in:</span>						
						<br>
						<small><span class="font-weight-normal">Entrar</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("walk_in") == null ? "" : request.getAttribute("walk_in") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Website:</span>						
						<br>
						<small><span class="font-weight-normal">Sitio Web</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("website") == null ? "" : request.getAttribute("website") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Flyer:</span>						
						<br>
						<small><span class="font-weight-normal">Anuncio</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("flyer") == null ? "" : request.getAttribute("flyer") %></span>
					</div>										
				</div>										
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Job Fair:</span>						
						<br>
						<small><span class="font-weight-normal">Feria de Trabajo</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("job_fair") == null ? "" : request.getAttribute("job_fair") %></span>
					</div>										
				</div>										
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Newspaper:</span>						
						<br>
						<small><span class="font-weight-normal">Periódico</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("newspaper") == null ? "" : request.getAttribute("newspaper") %></span>
					</div>										
				</div>										
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Referral:</span>						
						<br>
						<small><span class="font-weight-normal">Referido</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("referral") == null ? "" : request.getAttribute("referral") %></span>
					</div>										
				</div>										
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Other:</span>						
						<br>
						<small><span class="font-weight-normal">Otra</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_hear_about_us") == null ? "" : request.getAttribute("other_hear_about_us") %></span>
					</div>										
				</div>										
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Other Description:</span>						
						<br>
						<small><span class="font-weight-normal">Otra Descripcion</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("other_hear_about_us_desc") == null ? "" : request.getAttribute("other_hear_about_us_desc") %></span>
					</div>										
				</div>
				<hr>										
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Have you ever served in the Military?:</span>						
						<br>
						<small><span class="font-weight-normal">¿Alguna vez ha servido en el ejército?</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("served_military") == null ? "" : request.getAttribute("served_military") %></span>
					</div>										
				</div>									
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>DISCLAIMER AND SIGNATURE</h4>
						</div>
					</div>	
				</div>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Signature:</span>						
						<br>
						<small><span class="font-weight-normal">Firma</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("disclaimerSignature") == null ? "" : request.getAttribute("disclaimerSignature") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date:</span>						
						<br>
						<small><span class="font-weight-normal">Fecha</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("disclaimerDate") == null ? "" : request.getAttribute("disclaimerDate") %></span>
					</div>										
				</div>
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>CONSENT AND RELEASE FORM FOR DRUG AND ALCOHOL POLICY</h4>
						</div>
					</div>	
				</div>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Signature:</span>						
						<br>
						<small><span class="font-weight-normal">Firma</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("consentSignature") == null ? "" : request.getAttribute("consentSignature") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date:</span>						
						<br>
						<small><span class="font-weight-normal">Fecha</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("consentDate") == null ? "" : request.getAttribute("consentDate") %></span>
					</div>										
				</div>				
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>CERTIFICATION AND AGREEMENT</h4>
						</div>
					</div>	
				</div>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Signature:</span>						
						<br>
						<small><span class="font-weight-normal">Firma</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("certificationSignature") == null ? "" : request.getAttribute("certificationSignature") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date:</span>						
						<br>
						<small><span class="font-weight-normal">Fecha</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("certificationDate") == null ? "" : request.getAttribute("certificationDate") %></span>
					</div>										
				</div>								
				<br>
				<div class="row">
					<div class="col-sm-12">	
						<div class="p-1 mb-2 text-secondary font-weight-bold text-center border" style="border:rgb(0,176,80) 2px solid !important;">
							<h4>CERTIFICACION DE ACUERDO</h4>
						</div>
					</div>	
				</div>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Signature:</span>						
						<br>
						<small><span class="font-weight-normal">Firma</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("certificacionFirma") == null ? "" : request.getAttribute("certificacionFirma") %></span>
					</div>										
				</div>
				<hr>
				<div class="row">	
					<div class="col-sm-6">
						<span class="font-weight-bold">Date:</span>						
						<br>
						<small><span class="font-weight-normal">Fecha</span></small>
					</div>
					<div class="col-sm-6">
						<span class="font-weight-bold text-secondary"><%= request.getAttribute("certificacionFecha") == null ? "" : request.getAttribute("certificacionFecha") %></span>
					</div>										
				</div>				
				<br>			
			</div>	
		</form>
	</body>
</html>		
	