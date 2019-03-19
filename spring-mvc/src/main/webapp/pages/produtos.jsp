<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    	
   
    
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Small Business - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/small-business.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src="http://placehold.it/150x50&text=Logo" alt="">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Notícias</a>
                    </li>
                    <li>
                        <a href="produtos.html">Produtos</a>
                    </li>
                    <li>
                        <a href="#">Contato</a>
                    </li>
					<li>
                        <a href="#">Tipos de Contato</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Heading Row -->
        <div class="row">
						
            <div class="col-md-12">
				<h1>Produtos</h1>
				
				<p class="toolbar">
					<a class="create btn btn-default" href="/spring-mvc/produto/new">Novo Produto</a>
					<span class="alert"></span>
				</p>
				<table class="table table-striped" cellspacing="0" cellpadding="0">
					<thead>
						<tr>
							<th data-field="name">Nome</th>
							<th data-field="forks_count">Preço</th>
							<th class="actions" width="220">Ações</th>
						</tr>
					</thead>
					<tbody>
					
						<c:forEach items="${produtos}" var="produto">
							<tr>
								<td>${produto.nome}</td>
								<td>${produto.preco}</td>
								
								<td class="actions">
								
									<a class="btn btn-success btn-xs" href="${produto.id}">Detalhes</a>
									
									<a class="btn btn-warning btn-xs" href="produtos-editar.html">Editar</a>
									<a class="btn btn-danger btn-xs"  href="produtos-excluir.html">Excluir</a>
								</td>
								
							</tr>
						</c:forEach>
						

                    </tbody>
				</table>
				
				
				
            </div>
            <!-- /.col-md-4 -->
        </div>
        <!-- /.row -->

		<hr>
			
    </div>
	
	<!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; Your Website 2014</p>
            </div>
        </div>
    </footer>
	

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
    