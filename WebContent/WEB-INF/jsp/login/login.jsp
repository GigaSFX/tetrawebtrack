<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <title>Tetra WebTrack - Login</title>
   
    <!-- css externos -->
    <link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="screen" />
    <link href="<c:url value="/css/bootstrap-responsive.css"/>" rel="stylesheet" type="text/css" media="screen" />
    <link href="<c:url value="/css/style_body.css"/>" rel="stylesheet" type="text/css" media="screen" />
    
    <!-- css-->
    
  </head>
  <body>

    <div class="container">

 <div class="row">
	
 </div>
 <div style="margin-top:80px;">    
   <div class="row">
 	 <div class="span2"></div>
	   <div class="span4">	<img src="<c:url value='/img/logo.png' />" class="img-rounded"> </div>
		 <div class="span5" style="padding-left:50px;"  >
		    <div style="height:40px;"></div>
		    <fieldset class="form-signin">
			  <form class="form-horizontal" class="navbar-form" action="${pageContext.request.contextPath}/autenticar" method="post">
				<div class="control-group">
				  <label>Usuário:</label>
					<div class="input-prepend">
						<span class="add-on"><i class="icon-user"></i></span>
						<input class="span3" id="prependedInput" type="text" placeholder="E-mail" name="usuario.email">
					</div>
				  </div>
				  <div class="control-group">
					<label>Senha:</label>
					<div class="input-prepend">
					  <span class="add-on"><i class="icon-lock"></i></span>
					  <input class="span3" id="prependedInput" type="password" placeholder="Senha" name="usuario.senha">
					</div>
				  </div>

				  <div class="control-group" style="padding-left:10px";>
				  	<a href="#"></a>
				  	<a href="#myModal" role="button" data-toggle="modal">Esqueceu sua senha?</a>	

				  </div>	
				  <div class="control-group" style="padding-left:10px;">
					<button type="submit" class="btn btn-info" value="Acessar">Acessar</button>
				  </div>
			</form>
			</fieldset>
		</div>
	</div>
</div>
 </div>
 
 <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  
     
<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">Solicitar Senha</h3>
  </div>
  <div class="modal-body">
    <form class="form-inline" action="http://google.com">
  		<div class="input-prepend">
  			<span class="add-on"><i class="icon-envelope"></i></span>
  			<input class="span4" id="prependedInput" type="text" placeholder="Email">
		</div>
		<button type="submit" class="btn btn-info">Solicitar Senha</button>
	</form>
  </div>
  <div class="modal-footer">
    
  </div>
</div>
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
  </body>
</html>
