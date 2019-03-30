<template>
    <div class="container second">

              <div class="container">
            <div class="row justify-content-md-left">
                <div class="col-6 col-md-4">
                    <img src="../static/logo.png" width="250" height="150">
                </div>
            </div>
        </div>
        
        <div class="col-10">
          <br>
          <br>

         
                     <div><h1 align="center"><b>DESCRIBE EL INCIDENTE</b></h1></div>
            <br>
                
            <label for="name">Ruta</label>
            <input type="text" class="form-control col-md-8" id="name">
            <br>

                <label for="name">Hora</label>
                <input type="text" class="form-control col-md-4" id="name" >
            
            <br>

                <label for="name">Acontecimiento</label>
                <input type="text" class="form-control form-control-lg" id="name">

                <br>
                <a href="home">
                    <button type="submit" class="btn btn-dark btn-lg">
                        <div>Aceptar</div>
                    </button>
                </a>
                
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
.second {
 background-image: url("../static/bg2.png");
 background-position: top right;
 background-color: #ffffff;
 background-size: auto;
 }

 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}

.btn-dark{
  background-color: black
}
</style>
