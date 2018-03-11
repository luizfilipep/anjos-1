<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Holy Wars - Cadastro: Arco</title>

<!-- CSS  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="css/materialize.css" type="text/css" rel="stylesheet"
	media="screen,projection" />
<link href="css/style.css" type="text/css" rel="stylesheet"
	media="screen,projection" />
</head>

<!-- Inicio do cabecalho -->
<%@ include file="/header.jsp"%>
<!-- Fim do cabecalho -->

<!-- Forms -->
<div id="#Cadastrar" class="parallax-container center">
	<div class="icon-block">
		<div class="container">
			<br> <br>
			<h3 class="header center white-text text-lighten">Cadastrar</h3>
			<ul id="dropdown2" class="dropdown-content">
				<li><a href="anjo.jsp">Anjo<span class="badge"></span></a></li>
				<li><a href="demonio.jsp">Demônio<span class="badge"></span></a></li>
				<li><a href="espada.jsp">Espada<span class="badge"></span></a></li>
				<li><a href="arco.jsp">Arco<span class="badge"></span></a></li>
			</ul>
			<a class="btn dropdown-button" href="#" data-activates="dropdown2">Arco<i
				class="material-icons right">arrow_drop_down</i></a>
			<!-- Fields -->
			<div class="row">
				<form class="white-text col s6 offset-s3" method="post" action="#">
					<div class="row">
						<div class="row">
							<div class="input-field col s12">
								<input value="" id="first_name2" type="text" class="validate">
								<label class="active white-text" for="first_name2">Nome:</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input id="descricao" type="text" data-length="140"> <label
									class="active white-text" for="input_text">Descrição:</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input type="number" name="volume" min="0" required> <label
									f class="active white-text" for="input_text">Ataque:</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input type="number" name="volume" min="0" required> <label
									class="active white-text" for="input_text">Defesa:</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input type="number" name="volume" min="0" required> <label
									class="active white-text" for="input_text">Alcance</label>
							</div>
						</div>
						<div>
							<br> <input type="submit" name="botao"
								class="waves-effect waves-light btn" value="Enviar">
						</div>
				</form>
			</div>
		</div>
	</div>
	<div class="parallax">
		<img src="archer.jpg" alt="Unsplashed background img 1">
	</div>
</div>
</form>
</div>
<!-- Inicio do rodapé  -->
<%@ include file="/footer.jsp"%>
<!-- Fim do rodapé -->


<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.js"></script>
<script src="js/init.js"></script>

</body>
</html>