<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Template</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <nav class="navegador">

            <img src="img/logo.png" alt="" class="logo__imagen">

            <div class="items">
                <div>
                    <picture>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-users" 
                             width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                             fill="none" stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                        <circle cx="9" cy="7" r="4" />
                        <path d="M3 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" />
                        <path d="M16 3.13a4 4 0 0 1 0 7.75" />
                        <path d="M21 21v-2a4 4 0 0 0 -3 -3.85" />
                        </svg>
                    </picture>
                    <p class="nombre-icono">Clientes</p>
                </div>
                <div>
                    <picture>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-box" 
                             width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                             fill="none" stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                        <polyline points="12 3 20 7.5 20 16.5 12 21 4 16.5 4 7.5 12 3" />
                        <line x1="12" y1="12" x2="20" y2="7.5" />
                        <line x1="12" y1="12" x2="12" y2="21" />
                        <line x1="12" y1="12" x2="4" y2="7.5" />
                        </svg>
                    </picture>
                    <p class="nombre-icono">Productos</p>
                </div>

                <div>
                    <picture>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-shopping-cart" 
                             width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                             fill="none" stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                        <circle cx="6" cy="19" r="2" />
                        <circle cx="17" cy="19" r="2" />
                        <path d="M17 17h-11v-14h-2" />
                        <path d="M6 5l14 1l-1 7h-13" />
                        </svg>
                    </picture>
                    <p class="nombre-icono">Ventas</p>
                </div>

                <div>
                    <picture>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-map-search" 
                             width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                             fill="none" stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                        <path d="M11 18l-2 -1l-6 3v-13l6 -3l6 3l6 -3v10" />
                        <path d="M9 4v13" />
                        <path d="M15 7v5" />
                        <circle cx="16.5" cy="17.5" r="2.5" />
                        <path d="M18.5 19.5l2.5 2.5" />
                        </svg>
                    </picture>
                    <p class="nombre-icono">Sucursales</p>
                </div>

                <div>
                    <picture>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-chart-infographic" 
                             width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                             fill="none" stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                        <circle cx="7" cy="7" r="4" />
                        <path d="M7 3v4h4" />
                        <line x1="9" y1="17" x2="9" y2="21" />
                        <line x1="17" y1="14" x2="17" y2="21" />
                        <line x1="13" y1="13" x2="13" y2="21" />
                        <line x1="21" y1="12" x2="21" y2="21" />
                        </svg>
                    </picture>
                    <p class="nombre-icono">Reportes</p>
                </div>
            </div>

            <div class="usuario">
                <picure>
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-user" 
                         width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#9e9e9e" 
                         fill="none" stroke-linecap="round" stroke-linejoin="round">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                    <circle cx="12" cy="7" r="4" />
                    <path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" />
                    </svg>
                </picure>
                <p class="nombre-icono">Admin</p>
            </div>

        </nav>

        <main>
            <div class="caja-main1">
                <img class="imagen-coche" src="img/coche1.jpg" alt="alt"/>
                <div class="barra1">

                </div>
            </div>
            <div class="caja-main2">
                <img class="imagen-coche" src="img/coche2.jpg" alt="alt"/>
                <div class="barra1">

                </div>
            </div>
        </main>

        <aside class="barra2">
            
        </aside>

    </body>
</html>
