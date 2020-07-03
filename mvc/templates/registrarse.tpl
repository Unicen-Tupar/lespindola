{include file="headerLogin.tpl"}
    <body class="text-center">
        <form class="form-signin" action="registro" method="POST">  
            <img class="mb-4" src="../images/registrase.jpg" alt="" width="180" height="150">
            <h1 class="h3 mb-3 font-weight-normal">Registrese, por favor</h1>
            <label for="email" class="sr-only">Email address</label>
            <input type="email" id="email" name="email" class="form-control" placeholder="Email" required autofocus>
            <label for="password" class="sr-only">Password</label>
            <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Contraseña" required>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Registrarse</button>
            <!-- <br>
            <a href="registrarse"><button class="btn btn-lg btn-primary btn-block">Registrarse</button></a>
            <p class="mt-5 mb-3 text-muted">&copy; 2017-2020</p> -->
        </form>
    </body>
</html>