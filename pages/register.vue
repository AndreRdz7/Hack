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
            <label for="name">Nombre</label>
            <input type="text" class="form-control" id="name">
                <label for="name">Contraseña</label>
                <input type="text" class="form-control" id="name">

                <label for="name">Email</label>
                <input type="text" class="form-control" id="name">
                <label for="name">Edad</label>
                <input type="text" class="form-control" id="name" >
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
