<template>
    <div class="container second">

      <div class="row align-items-start">
           <a href="home"><img src="../static/return.png" width="100" height="100"></a>
            </div>

            <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-6 col-md-5">
                    <img src="../static/logo.png" width="350" height="">
                </div>
            </div>
        </div>  
        
        <div class="col-10">

            
            <br>
            <br>

    
          <div> <label for="name"><h4>TU HUELLA VERDE</h4></label></div>
          <div> <label for="name">Ulises, has conseguido estas recompensas: </label></div>
        
            <br>
           
                <div>
                <a href="https://www.xbox.com/es-MX">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>Recompensa 1</div>
                </button>
                </a>
                </div>
                <br>
    
                <div>
                <a href="https://www.playstation.com/es-mx/">
                <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>Recompensa 2</div>
                </button>
                </a>
                </div>
                <br>

                <div>
                <a href="https://www.nintendo.com/es_LA/switch/">
                 <button type="submit" class="btn btn-danger btn-lg btn-block">
                    <div>Recompensa 3</div>
                </button>
                </a>
                <br>
                <br>
                <a href="home">
                <button type="submit" class="btn btn-dark">
                    <div>Conocer recompensas</div>
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

 background-position: 65% 100%;
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