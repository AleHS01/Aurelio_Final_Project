
<?php

if($_POST){

    $Nombre = $_POST["Nombre"];
    $Email = $_POST["Email"];
    $celular = $_POST["Telefono"];
    $opcion = $_POST['Como_prefiere_su_cotizacion'];
    $Fecha = $_POST["Fecha"];
    $Detalles = $_POST["Comentario"];




    if(empty($Nombre)){
        echo "<h1>Falta ingresar el nombre</h1>";
    }

    if(empty($Email)){
        echo "<h1>Falta ingresar el telefono/celular</h1>";
    }

    if(empty($celular)){
        echo "<h1>Falta ingresar el Email</h1>";
    }

    if(empty($opcion)){
        echo "<h1>Falta ingresar la sugerencia</h1>";
    }

    if(empty($Fecha)){
        echo "<h1>Falta ingresar la sugerencia</h1>";
    }

    if(empty($Detalles)){
        echo "<h1>Falta ingresar la sugerencia</h1>";
    }


    if( (!empty($Nombre)) && (!empty($Email)) && (!empty($celular)) && (!empty($opcion)) && (!empty($Fecha)) && (!empty($Detalles)) ){

    }

    include_once("Configuracion/funciones.php");
    Reg_Cotización($Nombre,$Email,$celular,$opcion,$Fecha,$Detalles);



}


?>
