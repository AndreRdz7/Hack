<template>
    <div class="container second">

             <div class="container">
            <div class="row justify-content-md-left">
                <div class="col-8 col-md-4">
                    <img src="../static/logo.png" width="250" height="150">
                </div>
            </div>
        </div>
        
        <div class="col-10">
            <br>
            <div><h1 align="center"><b>Historial</b></h1></div>
            
            <div class="row align-items-start">
           <a href="home"><img src="../static/return.png" width="100" height="100"></a>
            </div>
                <br>
                <br>
            <br>

                
            
           
                <div>
                <a href="">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div><h4>Ruta Casa 12:00</h4></div>
                </button>
                </a>
                </div>
                <br>
    
                <div>
                <a href="">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div><h4>Ruta Escuela 8:00</h4></div>
                </button>
                </a>
                </div>
                <br>

                <div>
                <a href="">
                 <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div><h4>Casa Novio 6:00</h4></div>
                </button>
                </a>
                <br>
                <br>
                <a href="home">

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

 background-position: 95% 10%;
 background-color: #ffffff;
 background-size: auto;
 }

 .col-10{
 text-align: center;
 }



 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}
</style>