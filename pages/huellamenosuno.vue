<template>
    <div class="container second">
        
        <div class="col-10">
                <br>
                <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>

    
          <div> <label  class="thick">TU HUELLA VERDE</label></div>
          <div> <label >Gracias al uso del transporte público has ayudado al medio ambiente con: </label></div>
          <div>
            <label>
              25 kilogramos de C02
            </label>
            <label>Debido que has usado el camión por 156 kilómetros y te has subido 20 veces este mes</label>
          </div>
        
           <div>
             <label class="thick">Estas son tus recompensas:</label>
           </div>
                <div>
                <a href="recompensa1">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>Un viaje gratis en cualquier ruta</div>
                </button>
                </a>
                </div>
                <br>
    
                <div>
                <a href="recompensa2">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>10% de descuento en 100% Natural (consumo mínimo $200)</div>
                </button>
                </a>
                </div>
                <br>

                <div>
                <br>
                <a href="home" class="w3-circle center">
                <button type="submit" class="btn btn-dark">
                    <div>Presiona sobre las recompensas para reclamarlas al instante</div>
                </button>
                </a>
                </div>
        </div> 
    </div>
</template>

<script>
export default {
    
}
</script>

<style>

.form-control{
 display: inline-block;
 text-align: center;
}
.letrabonita {
  font-size: 22px;
  font: bold;
}
.sombra {
  box-shadow: 0 2px 6px rgba(39, 39, 39, 0.13), 0 2px 6px rgba(39, 39, 39, 0.13);
}
.second {
 background-image: url("../static/bg2.png");

 background-position: 65% 10%;
 background-color: #ffffff;
 background-size: auto;
 }

 .col-10{
 text-align: center;
 }

.thick {
  font-weight: bold;
}

 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}
</style>