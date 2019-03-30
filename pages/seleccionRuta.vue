<template>
    <div class="container bground">
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
        <div class="center">
            <img src="../static/PuntoA.svg" width="200" height="100">
            <input type="text" class="form-control" >
        </div>
        <br>
        <div class="center">
            <img src="../static/PuntoB.svg" width="200" height="100">
            <input type="text" class="form-control" >
        </div>
        <br>
        <div class="center">
            <a href="ruta">
                <button type="submit" class="btn btn-danger">
                    <div>Aceptar</div>
                </button>
            </a>
        </div>
    </div>
</template>

<style>
.bground {
 background-image: url("../static/bg5.png");
 background-position: top right;
 background-color: #ffffff;
 background-size: auto;
 }

 input[type=text] {
  border: 2px solid black;
  border-radius: 4px;
}

.center{
  text-align: center;
}
</style>

