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

        <!-- Call to Action Well -->
        <div class="row">
            <div class="col-lg-12">
                <div class="well">
					
					<h2>Produto</h2>
					
					<form role="form">
					
						<div class="form-group">
							<label class="control-label" for="nome">Nome:</label>
							<b>${produto.nome}</b>
                        </div>
                        
                        <div class="form-group">
							<label class="control-label" for="nome">SKU:</label>
							<label class="label label-default">${produto.sku}</label>
						</div>
						
						<div class="form-group">
							<label class="control-label" for="mesnagem">Descrição:</label>
							<label class="label label-default">${produto.descricao}</label>
						</div>
						
						<div class="form-group">
							<label class="control-label" for="preco">Preço:</label>
							<label class="label label-default">${produto.preco}</label>
						</div>
						
						<div class="form-group">
							<label class="control-label" for="mesnagem">Características:</label>
							<label class="label label-default">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam auctor imperdiet. Praesent eros purus, ornare eget odio id, auctor semper felis. Aenean eu ante vulputate enim consequat ultricies a in mauris. Nulla ut arcu mattis justo posuere ullamcorper non eu felis. Curabitur et quam nec urna sollicitudin hendrerit id ut ex. Phasellus elementum urna tellus, vel lobortis elit varius in. Aliquam at urna eleifend, posuere nisi eget, laoreet purus. Ut sem sapien, pellentesque consequat dolor at, condimentum sodales turpis. Aenean tristique malesuada sapien, eget semper lacus varius in. Nullam suscipit dui vel porta varius.</label>
						</div>
						<hr>
						
						<a class="btn btn-default btn-lg" href="produtos.html">Voltar</a>
                            
                        <br>
                        <br>
					</form>
					
					
                </div>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

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
