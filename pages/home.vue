<template>
    <div class="container">
        <!--<div>
            <img src="../static/logo.png" width="100" height="100">
        </div>-->

        <div class="container">
            <div class="row justify-content-md-left">
                <div class="col-6 col-md-4">
                    <img src="../static/logo.png" width="250" height="150">
                </div>
            </div>
        </div>

        <br>
        <br>

        <div class="container">
            <div class="row">
                <div class="col-6 col-md-4">
                    <a href="rutas"><button type="button" class="btn btn-light"><img src="../static/Rutas_button.svg" width="230" height="230"></button></a>
                </div>
                <div class="col-6 col-md-4">
                    <a href="favoritos"><button type="button" class="btn btn-light"><img src="../static/Favoritos_button.svg" width="230" height="230"></button></a>
                </div>
                <div class="col-6 col-md-4">
                    <a href="huella">
                        <button type="button" class="btn btn-light"><img src="../static/Huella_Verde_button.svg" width="330" height="230"></button>
                    </a>
                </div>
            </div>
        </div>

        <br>
        <br>

        <div class="container">
            <div class="row">
                <div class="col-6 col-md-4">
                    <a href="reporte"><button type="button" class="btn btn-light"><img src="../static/Incidentes_button.svg" width="230" height="230"></button></a>
                </div>
                <div class="col-6 col-md-4">
                    <a href="perfil"><button type="button" class="btn btn-light"><img src="../static/Perfil_button.svg" width="230" height="230"></button></a>
                </div>
                <div class="col-6 col-md-4">
                    <a href="historial"><button type="button" class="btn btn-light"><img src="../static/Historial_button.svg" width="330" height="220"></button></a>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    
}
</script>

<style>
.letrabonita {
  font-size: 22px;
  font: bold;
}
.sombra {
  box-shadow: 0 2px 6px rgba(39, 39, 39, 0.13), 0 2px 6px rgba(39, 39, 39, 0.13);
}

.light{
    background-color: transparent;
}

.body { 
    margin: 0; 
}
</style>
