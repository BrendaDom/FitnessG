<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fitness</title>
</head>


<body style="background-color:#FA8072;">
<div style="background-color:#DC143C;color:white;padding:5px;">
  <h1 style="text-align:center;font-size:500%;font-family:candara;">Fitness For Girls</h1>
  <h1 style="text-align:center;font-size:300%;font-family:candara;">Here you can found many products</h1>
</div>



 <table border="2px"  align="center" > 
 
            <tr>
                <td rowspan="3"style="text-align:left;font-size:250%;font-family:candara;">Exercise Machines</td>
                <td style="text-align:left;font-size:150%;font-family:candara;">Step</td>
                <td ><img alt="step" src="images/step.jpg"align= right width="150px" height="150px">
		
		<input name="step" type="checkbox" />
		</td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Treadmille</td>
                <td><img src="images/caminadora.jpg" align= right width="150px" height="150px"/>
		
		<input name="step" type="checkbox"/></td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Exercise Bike</td>
                <td><img src="images/bike.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
<tr>
                <td rowspan="3"style="text-align:left;font-size:250%;font-family:candara;">Proteins</td>
                <td style="text-align:left;font-size:150%;font-family:candara;">BPI: BEST BCAA</td>
                <td><img src="images/best.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Optimum: Gold Standard 100% Whey</td>
                <td><img src="images/optimun.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Cellucor: C4 Extreme</td>
                <td><img src="images/celluctor.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
<tr>
                <td rowspan="3"style="text-align:left;font-size:250%;font-family:candara;">Some Items</td>
                <td style="text-align:left;font-size:150%;font-family:candara;">Straps</td>
                <td><img src="images/straps2.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Shaper</td>
                <td><img src="images/shape.jpg" align= right width="150px" height="150px"/>
		<input name="step" type="checkbox" /></td>
            </tr>
            <tr>
                <td style="text-align:left;font-size:150%;font-family:candara;">Knee Pad</td>
                <td><img src="images/rosillera.jpg" align=right width="150px" height="150px"/>
		
		<input name="step" type="checkbox" /></td>
            </tr>

        </table>


<input type="button" onclick="alert('¡ThankYou :D!')" value="Comprar Productos" align="middle"/>
 
 <h1>You bought</h1>

<br>

 
 
 
 
 
<h1>Add Minutes Exercised</h1>

<br>

<form:form commandName="exercise">
	<table>
		<tr>
			<td>Minutes Exercise For Today:</td>
			<td><form:input path="minutes"/></td>
						
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="Enter Exercise"/>
			</td>	
		</tr>
	</table>
<br>	
</form:form>
</body>
</html>