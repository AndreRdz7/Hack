<template>
    <div class="container second">

      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>

                    <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-6 col-md-4">
                    <img src="../static/logo.png" width="350" height="">
                </div>
            </div>
        </div>
        
        <div class="col-10">
                <br>
                <br>


       
            <div> 
           <div> <label for="name">Email</label></div>
            <input type="email" class="form-control col-md-4" id="name">
            </div>
            <br>
            
            <div>
               <div> <label for="name" >Contraseña</label></div>
                <input type="password" class="form-control col-md-4" id="name"> 
                </div> 
                <br>
                <br>
                <br>
                <a href="home">
                <button type="submit" class="btn btn-dark">
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

.form-control{
 display: inline-block;
 text-align: center;
}
input[type="password"] {
 
    border: 2px solid black;
 

}
.letrabonita {
  font-size: 22px;
  font: bold;
}
.sombra {
  box-shadow: 0 2px 6px rgba(39, 39, 39, 0.13), 0 2px 6px rgba(39, 39, 39, 0.13);
}
.second {
 background-image: url("../static/bg4.png");

 background-position: 65% 10%;
 background-color: #ffffff;
 background-size: 1100px;
 }

 .col-10{
 text-align: center;
 }

.btn-dark {
  background-color: black;
}

 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}

 input[type=email] {
  border: 2px solid black;
  border-radius: 4px;
  align-content: center;
}

 input[type=password] {
  border: 2px solid black;
  border-radius: 4px;
  align-content: center;
}

.label{
  size: 20px;
}
</style>
