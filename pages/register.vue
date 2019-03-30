<template>
    <div class="container bodyy">
        
        <div class="col-12">
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
                <button type="submit" class="btn btn-danger">
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
.letrabonita {
  font-size: 22px;
  font: bold;
}
.sombra {
  box-shadow: 0 2px 6px rgba(39, 39, 39, 0.13), 0 2px 6px rgba(39, 39, 39, 0.13);
}
bodyy {
 background-image: url("../static/bg2.png");
 background-repeat: no-repeat;
 background-color: #cccccc;
 }
</style>
