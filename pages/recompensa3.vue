<template>
    <div class="container second">
        <br>
        <br>
        <br>
        <br>
        <br>
        <br><br>
        <br>
        <br>
        <div class="center">
            <label class="center">Presiona para reclamar al instante, si al reclamar no haces uso de ella, se perderá la recompensa</label>
            <a href="canjeado"><button id="myBtn" class="reward">Confirmar recompensa de botella de agua</button></a>
        </div>
        <div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
      <a href="huellamenosuno"><span class="close">&times;</span></a>
    <p>¡Felicidades! Sigue acumulando kilómetros en transporte público para ganar más y mejores recompensas</p>
  </div>

</div>
    </div>
</template>

<script>

   

</script>


<style>
.second {
 background-image: url("../static/bg6.png");

 background-position: 50% 0%;
 background-color: #ffffff;
 background-size: auto;
 }
.reward {
    padding: 200px 200px;
    background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
    }
.center{
    text-align: center;
}
/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 15% auto; /* 15% from the top and centered */
  padding: 20px;
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button */
.close {
  color: #aaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: black;
  text-decoration: none;
  cursor: pointer;
}       
</style>

