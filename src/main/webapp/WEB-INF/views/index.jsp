<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
	 
	<form:form action="subject" modelAttribute="regobj" method="post">
	
	
	<table>
		
		<tr>
			
			<td>Studnet Name</td>
			 <td><form:input path="name" /></td>
			</tr>
		  
			
			            <tr>
						
						<td>Student Mobile number</td>
						 <td><form:input path="Mobilenumber" /></td>
						</tr>
						

						<tr>

						<td>Student adress</td>
						 <td><form:input path="address" /></td>
						</tr>

						
					
					   <tr>
						<td><input type="submit" value="submit"></td>
						</tr>
			
			
		</table>
	
		
		
	</form:form>
	
	</body>
	</html>