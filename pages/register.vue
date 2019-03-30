<template>
    <div class="container">
        <div>
            <img src="@/static/logo.png" width="20" height="20">
        </div>
        <div class="col-sm">
            <label for="name">Nombre</label>
            <input type="text" class="form-control" id="name" v-model="user.name">
        </div>|
        <div>
           <label for="name">Contraseña</label>
            <input type="text" class="form-control" id="name" v-model="user.password">
        </div>
        <div>
            <label for="name">Email</label>
            <input type="text" class="form-control" id="name" v-model="user.email">
        </div>
        <div>
            <label for="name">Edad</label>
            <input type="text" class="form-control" id="name" v-model="user.age">
        </div>
        <div>
             <button type="submit" class="btn btn-danger" @click.stop.prevent="ticket_typeFunction()">
                <div>Aceptar</div>
            </button>
        </div>
        <div class="col-sm">
            <img src="@/static/rayas.svg" width="20" height="20">
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
</style>
