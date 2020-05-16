<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>ContactUs</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>

<script type="text/javascript">
   
   	function Edit(){
   		$('input[type=text]').removeAttr('disabled');
   	}
   </script>



<body>
	    <jsp:include page="Header.html"></jsp:include>
	    <div style="background-image: url('images/bgpic.jpg');">
	    	<br/><br/><br/><br/><br/><br/>
	    
		<div class="container-contact100">
		
	<br/><br/><br/><br/><br/><br/>

		<div class="wrap-contact100">
			<div class="contact100-form-title" style="background-image: url(images/bg-01.jpg);">
				<span class="contact100-form-title-1">
					Contact Us
				</span>

				<span class="contact100-form-title-2">
					Feel free to drop us a line below!
				</span>
			</div>

			<form class="contact100-form validate-form" action="contact_us_edit" method="post">
			    <input type="hidden" name="cid" value="${obj.getId()}">
			
				<div class="wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100">Full Name:</span>
					<input class="input100" type="text" name="name" placeholder="Enter full name" value="${obj.getName() }" disabled="disabled" required="required" title="Name is required">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100">Email:</span>
					<input class="input100" type="text" name="email" placeholder="Enter email addess" value="${obj.getEmail() }" disabled="disabled" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Valid email is required: ex@abc.xyz" required="required">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate="Phone is required">
					<span class="label-input100">Phone:</span>
					<input class="input100" type="text" name="phone" placeholder="Enter phone number" value="${obj.getPhone() }" disabled="disabled" required="required" title="Phone Number is required">
					<span class="focus-input100"></span>
				</div>
				
				<div class="wrap-input100 validate-input" data-validate="Phone is required">
					<span class="label-input100">Country:</span>
					<input class="input100" type="text" name="country" placeholder="Enter your country" value="${obj.getCountry() }" disabled="disabled" required="required" title="Country is required">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<span class="label-input100">Message:</span>
					<textarea class="input100" name="message" id="myTextarea" placeholder="Your Comment..." required="required" title="Message is required">${obj.getMessage() }</textarea>
					<span class="focus-input100"></span>
				</div>
				
                <div class="container-contact100-form-btn">
                  	 <button class="contact100-form-btn" input type="button" value="Edit" onclick="Edit()">
                  	 <span>Edit Response
               		 <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
               		 </span></button>
                </div>
                
                <div class="container-contact100-form-btn">
                     <button class="contact100-form-btn" input type="submit" value="Delete" name="btn"> 
                     <span>Delete Response					
                     <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                     </span></button>
                </div>
                
                <div class="container-contact100-form-btn">
                     <button class="contact100-form-btn" input type="submit" value="Submit Now" name="btn"> 	
                     <span>Submit Response						
                     <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                     </span></button>
                </div>
                
				
			</form>
		</div>
	</div>
</div>
	 <jsp:include page="footer.html"></jsp:include>
	

	<div id="dropDownSelect1"></div>

	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/animsition/js/animsition.min.js"></script>
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/select2/select2.min.js"></script>
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
	<script src="vendor/countdowntime/countdowntime.js"></script>
	<script src="js/main.js"></script>


</body>
</html>
    