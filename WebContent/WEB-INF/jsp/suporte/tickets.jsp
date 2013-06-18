<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link href="<c:url value="/css/style_body.css"/>" rel="stylesheet" type="text/css" media="screen" />
	<link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="screen" />
	<link href="<c:url value="/css/bootstrap-responsive.css"/>" rel="stylesheet" type="text/css" media="screen" />
	<title>Tetra WebTrack</title>
</head>
<body>
	
	<div class="container-fluid">
		<div class="dv-acesso-facil">
			<label>seus tickets não resolvidos&nbsp;&nbsp; <span class="badge badge-inverse">0</span></label>
			<label>seus tickets não atribuido &nbsp;&nbsp;&nbsp; <span class="badge badge-inverse">4</span></label>
			<label>seus tickets cancelados &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="badge badge-inverse">4</span></label>
		</div>
		<div class="dv-tickets-grid">
			<legend>Filtro</legend>
			<input type="text" placeholder="">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>Ticket</th>
						<th>Cliente</th>
						<th>Last Na</th>
						<th>Username</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Mark</td>
						<td>Otto</td>
						<td>@mdo</td>
					</tr>
					<tr>
						<td>1</td>
						<td>Mark</td>
						<td>Otto</td>
						<td>@TwBootstrap</td>
					</tr>
					<tr>
						<td>2</td>
						<td>Jacob</td>
						<td>Thornton</td>
						<td>@fat</td>
					</tr>
					<tr>
						<td>3</td>
						<td>Larry the Bird</td>
						<td>Larry the Bird</td>
						<td>@twitter</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<script src="js/bootstrap.js"></script>
</body>
</html>