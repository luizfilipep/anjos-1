<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Holy Wars -</title>

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

<!-- Menu de pesquisa-->
<div>
	<div class="parallax-container center">
		<div class="icon-block">
			<div class="container">
				<br>
				<br>
				<h3 class="header white-text-text text-lighten">Pesquisar</h3>
				<div class="paralax">
					<div class="input-field col s12">
						<input id="search" type="text" class="validate"> <label
							for="search" data-error="wrong" data-success="right">Ex:
							Miguel, Vingadora Sagrada...</label>
						<button class="btn waves-effect waves-light" type="submit"
							name="action">
							Pesquisar <i class="material-icons left">search</i>
						</button>
						<a href='panel.jsp' class="waves-effect waves-light btn"><i
							class="material-icons left">format_list_bulleted</i>Ver todos</a> <a
							href='anjo.jsp' class="waves-effect waves-light btn"><i
							class="material-icons left">add</i>Cadastrar</a>
					</div>
				</div>
				<p></p>
				<br>
				<p></p>
				<br>
				<p></p>
				<br>
				<!-- Tabela de cards -->
				<table class="row" class="table-responsive">
					<thead>
						<tr>
							<th>Espirito</th>
							<th>Nome</th>
							<th>Descrição</th>
							<th>Poder</th>
							<th>Casta</th>
							<th>Soldados</th>
							<th>Almas</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>Anjo</td>
							<td>Miguel</td>
							<td>Anjo pertencente a uma ordem superior; espírito celeste
								que atua como mensageiro em missões especiais.</td>
							<td>8000</td>
							<td>Arcanjo</td>
							<td>50000000</td>
							<td>--</td>
							<td><a href="#"
								class="waves-effect waves-light btn-floating "><i
									class="material-icons">edit</i>Editar</a> <a href="#"
								class="waves-effect waves-light red btn-floating"><i
									class="material-icons">delete</i>Apagar</a></td>
						</tr>
					</tbody>
				</table>
				<!-- Fim da tabela -->
			</div>
		</div>
		<div class="parallax">
			<img src="bgpanel.jpg" alt="Unsplashed background img 1">
		</div>
	</div>
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