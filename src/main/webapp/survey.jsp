<!DOCTYPE html>
<html>
	<head>
	    <meta charset="utf-8">
	    <title>Murach's Java Servlets and JSP</title>
	    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
	    <link rel="icon" type="image/png" href="images/murachlogo.jpg">
	</head>
	
	<body>
	    <div class="thanks-box">
	    	<h1>Thank you, ${user.firstName}!</h1>
	
	        <p class="intro">We appreciate your time for completing this survey. Here's the information you provided:</p>
	
	        <table class="result-table">
	            <tr>
	                <td><strong>Email:</strong></td>
	                <td>${user.email}</td>
	            </tr>
	            <tr>
	                <td><strong>First Name:</strong></td>
	                <td>${user.firstName}</td>
	            </tr>
	            <tr>
	                <td><strong>Last Name:</strong></td>
	                <td>${user.lastName}</td>
	            </tr>
	            <tr>
	            	<td><strong>Date of Birth:</strong></td>
	                <td>${user.dateOfBirth}</td>
	        	</tr>
	            <tr>
	                <td><strong>Heard From:</strong></td>
	                <td>${user.heardFrom}</td>
	            </tr>
	            <tr>
	                <td><strong>Updates:</strong></td>
	                <td>${user.wantsUpdates}</td>
	            </tr>
	            <c:if test="${user.wantsUpdates == 'Yes'}">
	                <tr>
	                    <td><strong>Contact Via:</strong></td>
	                    <td>${user.contactVia}</td>
	                </tr>
	            </c:if>
	        </table>
	        
	        <div class="final">
	        	<p>We'll keep in touch soon!</p>        	        
	        	<p>To enter another survey, click on the Back button in your browser or the Return button shown below.</p>        	
	            <a href="index.html" class="return-btn">Return</a>
	        </div>
	
	        <footer class="footer">
	            <p>&copy; Copyright 23133042 Quan Gia Man</p>
	        </footer>
	    </div>
	</body>
</html>