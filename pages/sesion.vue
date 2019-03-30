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
            <div>
           <div> <label for="name">Email</label></div>
            <input type="text" class="form-control col-md-4" id="name">
            </div>
            <br>
            
            <div>
               <div> <label for="name" >Contraseña</label></div>
                <input type="password" class="form-control col-md-4" id="name"> 
                </div> 
                <br>
                <button type="submit" class="btn btn-dark">
                    <div>Aceptar</div>
                </button>
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
 background-image: url("../static/bg3.png");

 background-position: 65% 10%;
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
