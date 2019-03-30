<template>
    <div class="container second">
        <div class="row justify-content-left">
           <a href="home"><img src="../static/return.png" width="100" height="100"></a>
        </div>

        <div class="container">
            <div class="row justify-content-center">
                <img src="../static/logo.png" width="250" height="150">
            </div>
        </div>
        
        <br>
        <br>

        <div class="container">
            <div class="row justify-content-center">
                <img src="../static/PuntoA.svg" width="150" height="150">
            </div>
        </div>

        <form>
            <div class="form-group">
                <div class="row justify-content-center">
                    <input class="form-control" type="text">
                </div>
            </div>
        </form>

        <br>

        <div class="container">
            <div class="row justify-content-center">
                <img src="../static/PuntoB.svg" width="150" height="150">
            </div>
        </div>

        <form>
            <div class="form-group">
                <div class="row justify-content-center">
                    <input class="form-control" type="text">
                </div>
            </div>
        </form>

        <br>
        <br>
        <br>

        <div class="container">
            <div class="row justify-content-center">
                <a href="rutas2"><button type="button" class="btn btn-dark btn-lg">Aceptar</button></a>
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

 .col-10{
 text-align: center;
 }



 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}

.btn-danger{
    background-color: #FF5757;
}

.btn-dark {
  background-color: black;
}

.second{
    background-image: url("../static/bg4.png");
    background-color: white;
    background-size: 1157px;
}
</style>