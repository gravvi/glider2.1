<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css2/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">

<title>Testowa</title>
</head>
<body>

	<div class="flex-container">
		<header>
			<h1>${powitanie}</h1>

			<img src="<c:url value="/resources/images2/kulka.jpg"></c:url>"
				class="img-rounded" alt="kulka" width="1200" height="5" /> <img
				src="<c:url value="/resources/images2/mcCM4.png"></c:url>"
				class="img-circle" alt="mc" width="90" height="90" />
			<h4>${slogan}</h4>
		</header>

		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="/glider2">Home</a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="/glider2/welcome">add file</a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="#">Uprzęże</a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="#">elektronika</a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="#">testy</a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="#">Akcesoria </a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="/glider2/editAndRemove">edytuj
							/ usuń </a></li>
					<li><a href=" "> </a></li>
					<li class="active"><a href="newContact">Dodaj produkt </a></li>
				</ul>


			</div>
			<div class="relative">
				<a href="# " class="btn btn-warning navbar-btn">Logowanie</a>
			</div>

		</nav>

		<article class="article">

			<h1>${opis}</h1>

		</article>




	</div>


	<table class="table">
		<thead class="thead-light">
			<tr>
				<th>No</th>
				<th>name</th>
				<th>kolor</th>
				<th>date</th>
				<th>manufacturer</th>
				<th>price</th>
				<th>photo</th>

			</tr>
		</thead>

		<c:forEach var="contact" items="${contact}" varStatus="status">
			<tr>
				<td>${status.index + 1}</td>
				<td>${contact.name}</td>
				<td>${contact.kolor}</td>
				<td>${contact.date}</td>
				<td>${contact.manufacturer}</td>
				<td>${contact.price}</td>
				<td><a href="/glider2/pictures">photo</a>
					&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
		</c:forEach>

	</table>

	<div align="center">
		<footer>Cybiak@gmail.com</footer>
</body>
</html>
