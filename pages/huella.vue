<template>
    <div class="container second">

            <br>
      <div class="row align-items-start">
           <a href="home"><img src="../static/return.png" width="100" height="100"></a>
            </div>

              <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-6 col-md-6">
                    <img src="../static/logo.png" width="350" height="">
                </div>
            </div>
        </div>
        
        <div class="col-10">
                <br>
        


        

         
                     <div><h1 align="center"><b>TU HUELLA VERDE</b></h1></div>
            <br>
    
          
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
                <a href="recompensa3">
                 <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>Una botella de 1.5L Bonafont</div>
                </button>
                </a>
                <br>
                <br>
                <a href="home" class="w3-circle center">
                <button type="submit" class="btn btn-dark">
                    <div>Presiona sobre las recompensas para reclamarlas al instante</div>
                </button>
                </a>
                </div>
        </div> 
        <br>
        <br>
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

 background-position: 65% 100%;
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