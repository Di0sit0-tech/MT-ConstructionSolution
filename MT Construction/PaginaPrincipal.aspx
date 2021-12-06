<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaPrincipal.aspx.cs" Inherits="MT_Construction.PaginaPrincipal" %>

<!DOCTYPE html>
<html lang="">
<head>
<title>MTConstruction</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">

<div class="bgded overlay" style="background-image:url('images/demo/backgrounds/27737.jpg');"> 
  <header id="header" class="hoc clear"> 
    <div id="logo" class="one_quarter first">
      <h1><a href="index.html">MTConstruction</a></h1>
      <p>Sus materiales a domicilio</p>
    </div>

    <div class="three_quarter">
     <form runat="server">
      <ul class="nospace clear">
        <li class="one_third first">
          <div class="block clear"><a href="#"><i class="fas fa-phone"></i></a> <span><strong>Llamenos:</strong> 800 45 67 54</span></div>
        </li>
        <li class="one_third">
          <div class="block clear"><a href="#"><i class="fas fa-clock"></i></a> <span><strong> Lunes. a Sabado.:</strong> 08.00am - 18.00pm</span></div>
        </li>
        <li class="one_third">
            <asp:Button ID="Button1" class="btn btn-primary"  runat="server" OnClick="btnCerrar_Click" Text="Cerrar Sesion" />
        </li>
      </ul>
    </form>
    </div>
  </header>
  <section id="navwrapper" class="hoc clear">
    <nav id="mainav">
      <ul class="clear">
        <li class="active"><a href="PaginaPrincipal.aspx">Inicio</a></li>
        <li><a class="drop" href="#">Categorias</a>
          <ul>
            <li><a href="pages/Materiales_construccion.html">Materiales de Construcción</a></li>
            <li><a href="pages/Herramientas.html">Herramientas</a></li>
            <li><a href="pages/Equipo_seguridad.html">Equipo de seguridad</a></li>
          </ul>
        </li>
      </ul>
    </nav>
    <div id="searchform">
      <div>
        <form action="#" method="post">
          <fieldset>
            <legend>Quick Search:</legend>
            <input type="text" placeholder="Buscar.....&hellip;">
            <button type="submit"><i class="fas fa-search"></i></button>
          </fieldset>
        </form>
      </div>
    </div>
  </section>
  <div id="pageintro" class="hoc clear"> 
  
      <h1 id="nombreUsuario" class="heading" runat="server"></h1>
      <br />
      <br />
      <br />
    <article>
      <p>Destacados</p>
      <h3 class="heading">Productos más comprados en la semana</h3>
      <p>Descripción del producto más solicitado</p>
      <footer><a class="btn" href="#">Ver más detalles</a></footer>
    </article>
  </div>
</div>

<div class="wrapper row3">
  <main class="hoc container clear"> 
    <section id="introblocks">
      <ul class="nospace group">
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/h (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> Topex hormigón 25 kg </h6>
              <p> Mezcla de áridos y cemento para construcción de radieres, sobrelosas, entradas de autos y pilares. </p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/a (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> #16 x 275 m Alambre Púas Motto estándar </h6>
              <p> Alambre de Púas Motto es un alambre con púas de 4 puntas, utilizado para cerramientos o cercas agropecuarias, cerramientos urbanos e industriales. </p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/s (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> Sierra circular eléctrica 7 1/4" 1800W </h6>
              <p> La Sierra Circular 7 1/4 " 1800 W de Bauker te permite aserrar madera, plástico, metal y varios otros materiales. </p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/p (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> Pulidora angular eléctrica 1300W </h6>
              <p> La Pulidora Angular Stanley es un útil producto que podrás implementar en tu casa, departamento o empresa. Su función básica es ayudarte a limar salientes, cordones de soldadura, redondear ángulos, cortar metales entre otras tareas.  </p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/g (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> Guante multipropósito polycotton </h6>
              <p> El guante multipropósito Standard Redline es una de las mejores elecciones entre las disponibles en el mercado de la ferretería para el cuidado y protección de las manos. </p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="images/demo/c (2).png" alt=""></a>
            <figcaption>
              <h6 class="heading"> Máscara para Soldar Fotosensible </h6>
              <p> Un artículo de seguridad para proteger tu visión y rostro durante trabajos de soldadura. La Máscara de Soldar Fotosensible de Bauker está diseñada con una pantalla de cristal líquido de visión electrónica. </p>
            </figcaption>
          </figure>
        </li>
      </ul>
    </section>
    <div class="clear"></div>
  </main>
</div>
<div class="wrapper row2">
  <section class="hoc container clear"> 
    <div class="sectiontitle">
      <p class="nospace font-xs">Novedades</p>
      <h6 class="heading">Últimos productos añadidos</h6>
    </div>
    <ul class="nospace group center">
        <li class="one_third first">

            <figure>
                <a class="imgover" href="#"><img src="images/demo/Sin título (2).png" alt=""></a>
                <figcaption>
                    <h6 class="heading"> Protector audutivo cintillo mpa-105 29 </h6>
                    <p> El protector auditivo tipo copa de cintillo MPA-105 de 29dB de Masprot está diseñado para brindar protección y comodidad al usuario en lugares de trabajo donde los niveles de ruido superen los 82 dB.  </p>
                    <footer><a class="btn" href="#">Leer mas</a></footer>
                </figcaption>
            </figure>

        </li>
      <li class="one_third">

                 <figure>
                     <a class="imgover" href="#"><img src="images/demo/taladro (2).png" alt=""></a>
                     <figcaption>
                         <h6 class="heading"> Kit taladro percutor eléctrico 13 mm 900W </h6>
                         <p> El kit contiene un taladro que se transformará en la maquinaria protagonista y variadas brocas que te permitirán realizar diversas perforaciones según tu necesidad. </p>
                         <footer><a class="btn" href="#">Leer mas</a></footer>
                     </figcaption>
                 </figure>

      </li>
      <li class="one_third">

          <figure>
              <a class="imgover" href="#"><img src="images/demo/esca (2).png" alt=""></a>
              <figcaption>
                  <h6 class="heading">Escala multipropósito + plataforma Resistencia 150 Kilos</h6>
                  <p> Articulada, alto formas A 174 cm, incluye placa mejor apoyo. </p>
                  <footer><a class="btn" href="#">Leer mas</a></footer>
              </figcaption>
          </figure>

      </li>
    </ul>
    
  </section>
</div>
<div class="wrapper coloured">
  <section id="testimonials" class="hoc container clear"> 
    <div class="sectiontitle">
      <p class="nospace font-xs">Contactos</p>
      <h6 class="heading">Creadores de la empresa</h6>
    </div>
    <article class="one_half first"><img src="images/demo/yo (2).png" />
      <blockquote>"Estamos orgullosos del desarrollo de nuestra empresa"</blockquote>
      <h6 class="heading">K.Poblete</h6>
      <em>Contactar a traves de ......</em></article>
    <article class="one_half"><img src="images/demo/100x100.png" alt="">
      <blockquote>"Esperamos y preveemos un gran futuro para nuestra empresa"</blockquote>
      <h6 class="heading">D. Areyte</h6>
      <em>Contactar a traves de ...........</em></article>
  </section>
</div>
<div class="bgded overlay row4" style="background-image:url('images/demo/backgrounds/27737.jpg');">
  <footer id="footer" class="hoc clear"> 
    
    <div class="center btmspace-50">
      <h6 class="heading">MT Construction</h6>
      <ul class="faico clear">
        <li><a class="faicon-dribble" href="#"><i class="fab fa-dribbble"></i></a></li>
        <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fab fa-twitter"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fab fa-vk"></i></a></li>
      </ul>
      <p class="nospace">Nuestras redes sociales.</p>
    </div>
   </footer>
</div>
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
   
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="https://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
  </div>
</div>
<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>
