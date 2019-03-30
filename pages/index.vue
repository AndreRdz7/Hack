<template>
  <section class="container">
    <div>


        <div class="sesion">
          <button type="button" class="btn btn-dark">Iniciar Sesion</button>
        </div>
         <div class="registro" >
            <nuxt-link :to="{ name: 'register'}" replace>
          <button type="button" class="btn btn-dark" >Registrarse</button>
          </nuxt-link> 
        </div>
      
  

      </div>

  </section>
</template>

<style>
body {
 background-image: url("../static/bg1.png");
 background-color: #cccccc;
 background-position: 50% 30%;
}
.container {
  margin: 0 auto;
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.sesion {
  font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
    'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
  display: block;
  font-weight: 2000;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.registro {
  font-weight: 300;
  font-size: 0px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.imagenes {
  padding-top: 10px;
}
</style>
