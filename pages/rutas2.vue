<template>
    <div class="container">
         <div class="row justify-content-left">
           <a href="rutas"><img src="../static/return.png" width="100" height="100"></a>
        </div>

        <div class="container">
            <div class="row justify-content-center">
                <img src="../static/mapa.png" width="100%" height="500">
            </div>
        </div>

        <br>

        <div class="container">
            <div class="row justify-content-left">
                <h1 class=" font-weight-bold">RUTA</h1>
            </div>
        </div>

        

        <!--<div class="container">
            <div class="row justify-content-left">
                <img src="bell.png" width="30" height="30">
            </div>
            <div class="row justify-content-right">
                <img src="bus4.png" width="30" height="30">
            </div>
        </div>-->

        

        <div class="container">
            <div class="row justify-content-left">
                <p class="texto">Tecnológico de Monterrey Campus Puebla</p>
            </div>
            <div class="row justify-content-left">
                <p class="texto">Via Atlixcayotl - Tec de Monterrey</p>
            </div>
            <div class="row justify-content-left">
                <p class="texto text-justify">Azteca-M. Hidalgo-Ramal Encinar</p>
            </div>
            <br>
            <br>
            <div class="row justify-content-left">
                <p class="texto">Via Atlixcayotl-Del Nino Poblano</p>
            </div>
            <div class="row justify-content-left">
                <p class="texto">Angelópolis Lifestyle Center</p>
            </div>
        </div>

        <br>

        <div class="container">
            <div class="row justify-content-center">
                <button type="button" class="btn btn-dark btn-lg">Aceptar</button>
            </div>
        </div>

        <br>
    </div>
</template>

<script>
export default {
    
}
</script>

<style>
.texto{
    font-size: 30px;
}

.text-justify{
    text-indent: -20px;
	position: absolute;
	padding-left: 40px
}
.btn-dark {
  background-color: black;
}
</style>

