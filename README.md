Curso de ruby

***** TUTOR: ALDO OLIVARES *****

* 2 SECCION - Introduccion a la programacion en ruby
  - Video 5 -> Introduccion
    * QUE ES RUBY?: Ruby es un lenguaje de programacion interpretado y orientado a objetos enfocado en la simplicidad
      y productividad. Fue creado por Yukihiro Matsumoto entre 1993 y 1995.

    * La sintaxis esta inspirada en lenguajes de Python y Perl.

    * Su implementacion oficial esta distribuida bajo una licencia de software libre

Enlace documentacion de ruby.

    https://www.ruby-lang.org/es/
   
 
* 8 SECCION - Sinatra
  - Video 71 -> Introduccion
    * QUE ES SINATRA?
      * Es un framework para desarrollar aplicaciones web utilizando el lenguaje de programacion ruby.

      * Fue diseniado por Blake Mizerany en California.

      * Es mucho mas sencillo de aprender que Ruby on Rails. Por lo tanto es excelente para que los principiantes se introduzcan al munde del desarrollo web.

Enlace documentacion de sinatra.

    http://www.sinatrarb.com/


A partir de mi última actualización en enero de 2022, la versión más reciente de Sinatra que debería ser compatible con Ruby 2.7.2 es la 2.1.0.

Puedes intentar instalar esa versión específica utilizando el siguiente comando:

    gem install sinatra -v 2.1.0


* HTTP - PROTOCOLO DE TRANSPORTE DE HIPERTEXTO
  * Es un estandar que dice como las computadoras se comunican a traves de la world wide web.

  * Define varios metodos que indican cual es la accion a realizarse con una peticion en particular.

* METODOS HTTP
  * POST    - Agregar un recurso.
  * GET     - Obtener un recurso.
  * PUT     - Modificar un recurso.
  * DELETE  - Borrar un recurso.
  * Y MAS ...


* 9 SECCION - Ruby on Rails
  - Video 98 -> Introduccion
    * QUE ES RUBY ON RAILS?
      * Es un framework de desarrollo web hecho en Ruby.

      * Esta diseñado para hacer el desarrollo de aplicaciones web más fácil haciendo suposiciones acerca de lo que los programadores necesitan para iniciar.

      * Utilizando en aplicaciones muy complejas como Twitter, Shopify y Github.


Enlace documentacion de sinatra.

    https://rubyonrails.org/


  * 2 PRINCIPIOS PRINCIPALES:
    * DRY (Don't Repeat Yourself)
      Rails hace enfasis en no repetir el mismo codigo una y otra vez. De esta forma se evitan errores y es más mantenible.

    * Convention Over Configuration
      Rails tiene convenciones acerca de la mejor forma de hacer las cosas en las aplicaciones web. Si nos apegamos a estas convenciones nos evitaremos de muchos problemas.

  - Video 99 -> Patron MVC
    * QUE ES MVC?
      * MVC significa por sus siglas en ingles Modelo-Vista-Controlador.

      * Es un patron de arquitectura de software que separa las responsabilidades en tu aplicacion.

    * QUE ES UN MODELO?
      * Se encarga de interactuar con la base de datos y es la logica de tu aplicación.

      * Usualmente corresponden directamente a una tabla en nuestra base de datos.

    * QUE ES LA VISTA?
      * Le muestra la información a los usuarios, regularmente en forma de HTML.

      * Por defecto, las vistas en Ruby on Rails utilizan archivos de ruby embebido (ERB) para desplegar nuestra aplicación. Asi podemos generar HTML de forma más flexible y dinámica.

    * QUE ES CONTROLADOR?
      * Responde a las peticiones de los usuarios, usualmente en forma de clicks, para mandárselos al modelo correspondiente. Por último despliega los resultados usando nuestras vistas.

      * Se podria decir que es el intermediario entre las vistas y los modelos.