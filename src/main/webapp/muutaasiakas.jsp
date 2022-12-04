<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="scripts/main.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>Asiakkaan muutos</title>
</head>
<body>
<form name ="lomake">
<table>
<thead>
<tr>
<th colspan="5" class="oikealle"><a id="linkki" href="listaaasiakkaat.jsp"">Takaisin listaukseen</a></th>
</tr>
<tr>

	
	<th>etunimi</th>
	<th>sukunimi</th>
	<th>puhelin</th>
	<th>sposti</th>
	</tr>
	</thead>
	<tbody>
	<tr>
	
	<td><input type="text" name="etunimi" id= "etunimi" /></td>
	<td><input type="text" name="sukunimi" id= "sukunimi" /></td>
	<td><input type="text" name="puhelin" id= "puhelin" /></td>
	<td><input type="text" name="sposti" id= "sposti" /></td>
	<td><input type = "button" id="tallenna" value ="Hyv�ksy" onclick="tutkiJaLisaa()" /></td>
	</tbody>
</table>
<input type ="hidden" name="id" id="id">
</form>
<span id ="ilmo"></span>
</body>
<script>
haeAsiakas();
</script>
</html>