<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Holy Wars</title>

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

<div id="index-banner" class="parallax-container">
	<div class="section no-pad-bot">
		<div class="container">
			<br>
			<br>
			<h1 class="header center white-text text-lighten">Holy Wars</h1>
			<div class="row center">
				<h5 class="header col s12 light ">Os eventos atuais estão
					caminhando de acordo com as profecias bíblicas, e a guerra
					espiritual está sendo travada impiedosamente tanto no céu como na
					terra.</h5>
			</div>
			<div class="row center">
				<a href="#Start" id="download-button"
					class="btn-large waves-effect waves-light btn">Comece agora</a>
			</div>
			<br>
			<br>

		</div>
	</div>
	<div class="parallax">
		<img src="background1.jpg" alt="Unsplashed background img 1">
	</div>
</div>


<div class="container">
	<div class="section">

		<!--   Icon Section   -->
		<div id="Start" class="row">
			<div class="col s12 m4">
				<div class="icon-block">
					<h2 class="center">
						<i class="material-icons">person_add</i>
					</h2>
					<h5 class="center">Cadastar</h5>
					<p align="justify" class="light">Cadastre anjos guerreiros
						amantes da justiça, demônios que lutam para a perdição da
						humanidade e também suas armas lendárias.</p>
					<div class="row center">
						<a href="anjo.jsp" class="waves-effect waves-light btn"><i
							class="material-icons left">add_box</i>Cadastrar</a>
					</div>
				</div>
			</div>

			<div class="col s12 m4">
				<div class="icon-block">
					<h2 class="center">
						<i class="material-icons">format_list_bulleted</i>
					</h2>
					<h5 class="center">Listar</h5>
					<p align="justify" class="light">Verifique a lista completa com
						todos os cards cadastrados. Você também pode classificar a
						exibição de acordo com sua preferência.</p>
					<div class="row center">
						<a href="panel.jsp" class="waves-effect waves-light btn"><i
							class="material-icons left">list</i>Listar</a>
					</div>
				</div>
			</div>

			<div class="col s12 m4">
				<div class="icon-block">
					<h2 class="center ">
						<i class="material-icons">search</i>
					</h2>
					<h5 class="center">"I will find you..."</h5>
					<p align="justify" class="light">Busque, encontre, edite e
						exclua qualquer card cadastrado. Ideal para realizar combinações
						únicas e combates épicos.</p>
					<div class="row center">
						<a href="panel.jsp" class="waves-effect waves-light btn"><i
							class="material-icons left">search</i>Pesquisar</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>


<div class="parallax-container valign-wrapper">
	<div class="section no-pad-bot">
		<div class="container">
			<div class="row center">
				<h5 class="header col s12 light">Anjos e demônios decidem o
					destino da humanidade no Dia do Juízo Final!</h5>
			</div>
		</div>
	</div>
	<div class="parallax">
		<img src="background2.jpg" alt="Unsplashed background img 2">
	</div>
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