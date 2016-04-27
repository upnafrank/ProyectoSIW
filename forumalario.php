<?php
    include "cabecera.php";
?>
<div id='formulario'>
	<form  id= "form" action="?" method="post">
	
		<label for="">Nombre</label>
		<input type="text" name="nombre" placeholder="Nombre" id="nombre"/></br>

		<label for="apellido">Apellido</label>
		<input type="text" name="apellido" placeholder="Apellido" /></br>

		<label for="nombre">Usuario</label>
		<input type="text" name="usuario" value ="<?php if (isset($nombre))echo htmlspecialchars($nombre) ?>"/>
		<span class="error"></span></br>

		<label for="correo">Correo</label>
		<input type="text" name="correo" placeholder="Correo" /></br>

		<label for="contraseña">Contraseña</label>
		<input type="password" name="contrasena" placeholder="Contraseña" /></br>

		<label for="contraseña1">Contraseña</label>
		<input type="password" name="contrasena1" placeholder="Verificar contraseña" /></br>

		 <input type="submit" name="registrar" value="Resgistrar" /><br />
	
	</form>
</div>	
<?php
    include "pie.php";
?>