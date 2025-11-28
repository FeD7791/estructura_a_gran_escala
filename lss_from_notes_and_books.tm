<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Notas>>

  <section|Dinamica de Fluidos - en ausencia de gravedad>

  (Baumann 5.1.1)

  Consideremos:

  <\itemize-dot>
    <item>Estamos ignorando la gravedad y la expansion del universo por el
    momento.
  </itemize-dot>

  <subsection|Ecuacion de Continuidad>

  La conservacion de la masa conlleva a la ya conocida ecuacion de
  continuidad:

  <\equation*>
    <frac|\<partial\> \<rho\>|\<partial\>t>+<with|font-series|bold|\<nabla\>>\<cdummy\><around*|(|\<rho\>
    <with|font-series|bold|u>|)>=0
  </equation*>

  <\itemize-minus>
    <item><em|This equation simply reflects the fact that the mass density in
    a fixed volume can only change if there is a flux of particles leaving or
    entering the volume.>
  </itemize-minus>

  <subsection|Ecuacion de conservacion del momento, Ecuacion de Euler>

  <\equation*>
    \<rho\><frac|d<with|font-series|bold|u>|d
    t>=\<rho\><around*|(|*<frac|\<partial\>|\<partial\>t>+<with|font-series|bold|u>.<with|font-series|bold|\<nabla\>>|)><with|font-series|bold|u>=-<with|font-series|bold|\<nabla\>>P
  </equation*>

  <\itemize-minus>
    <item>Esta ecuacion representa basicamente la relacion <math|F=m a> para
    un elemento del fluido.

    <item>El termino de la aceleracion esta por la denominada derivada
    convectiva:

    <math|<around*|(|\<partial\><rsub|t>+<with|font-series|bold|u>\<cdummy\><with|font-series|bold|\<nabla\>>|)><with|font-series|bold|u>>\ 

    Y no por el termino <math|\<partial\><rsub|t><with|font-series|bold|u>>
    que mide como cambia la velocidad en una posicion fija.
  </itemize-minus>

  <subsection|La ecuacion de Estado>

  Par resolver el sistema de ecuaciones tambien necesitamos la ecuacion de
  estado:

  <\equation*>
    P=P<around*|(|\<rho\>,T|)>
  </equation*>

  <subsection|Linearizacion de las ecuaciones>

  Vamos a ver como linearizar estas ecuaciones en el caso de un fluido
  perfecto y estatico, esto significa que:\ 

  <\equation*>
    <with|font-series|bold|u<rsub|0>>=0,\<rho\>=<overline|\<rho\>>,P=<overline|P>
  </equation*>

  Si consideramos una perturbacion en el fluido tal que la velocidad es muy
  chica: <math|<around*|\||<with|font-series|bold|u>|\|>\<ll\>c> , entonces
  podemos tener a primer orden:

  <\equation*>
    \<rho\><around*|(|<with|font-series|bold|x>,t|)>=<overline|\<rho\>>+\<delta\>\<rho\><around*|(|<with|font-series|bold|x>,t|)>
  </equation*>

  <\equation*>
    P=<overline|P>+\<delta\>P<around*|(|<with|font-series|bold|x>,t|)>
  </equation*>

  <subsubsection|Lineralizando la ecuacion de continuidad:>

  <\equation*>
    <frac|\<partial\> \<rho\>|\<partial\>t>+<with|font-series|bold|\<nabla\>>\<cdummy\><around*|(|\<rho\>
    <with|font-series|bold|u>|)>=0
  </equation*>

  <\equation*>
    <frac|\<partial\> \<delta\>\<rho\><around*|(|<with|font-series|bold|x>,t|)>|\<partial\>
    t>+<with|font-series|bold|\<nabla\>>\<cdummy\><around*|(|<overline|\<rho\>><with|font-series|bold|u>|)>=0
  </equation*>

  <subsubsection|Linearlizando la ecuacion de Euler>

  \;

  <math|\<rho\><frac|d<with|font-series|bold|u>|d
  t>=<overline|\<rho\>><frac|d<with|font-series|bold|u>|d t>> ;
  <math|<with|font-series|bold|\<nabla\>><around*|(|<overline|P>+\<delta\>P<around*|(|<with|font-series|bold|x>,t|)>|)>=<with|font-series|bold|\<nabla\>><overline|P>>

  \;

  <\equation*>
    <overline|\<rho\>><frac|d<with|font-series|bold|u>|d
    t>=-<with|font-series|bold|\<nabla\>><overline|P>
  </equation*>

  Combinando ambas ecuaciones tenemos (<with|color|red|Todavia me cuesta ver
  como se obtiene esto>):

  <\equation*>
    <around*|(|<frac|\<partial\><rsup|2>|\<partial\>t<rsup|2>>-c<rsub|s><rsup|2>\<nabla\><rsup|2>|)>\<delta\>\<rho\>=0
  </equation*>

  La cual es claramente una ecuacion de onda, con soluciones que son ondas.
  Si ser resuelve en el espacio de Fourier tenemos de manera equivalente la
  ecuacion:

  <\equation*>
    <around*|(|<frac|\<partial\><rsup|2>|\<partial\>t<rsup|2>>-c<rsub|s><rsup|2>k<rsup|2>|)>\<delta\>\<rho\><around*|(|<with|font-series|bold|k>,t|)>=0
  </equation*>

  <subsection|Que sucede si agregamos la gravedad?>

  La ecuacion de Euler cambia, agregando un termino de potencial:

  <\equation*>
    \<rho\><frac|d<with|font-series|bold|u>|d
    t>=\<rho\><around*|(|*<frac|\<partial\>|\<partial\>t>+<with|font-series|bold|u>.<with|font-series|bold|\<nabla\>>|)><with|font-series|bold|u>=-<with|font-series|bold|\<nabla\>>P-\<rho\><with|font-series|bold|\<nabla\>>\<Phi\>
  </equation*>

  El potencial <math|\<Phi\>> corresponde al potencial gravitatorio y se
  puede determinar a traves de la densidad local resolviendo la ecuacion de
  Poisson:

  <\equation*>
    \<nabla\><rsup|2>\<Phi\>=4\<pi\> G \<rho\>
  </equation*>

  Para este caso tambien consideramos al potencial como una perturbacion:

  <\equation*>
    \<Phi\>=\<delta\>\<Phi\>+<overline|\<Phi\>>
  </equation*>

  Deacuerdo al libro:\ 

  <\equation*>
    \<nabla\><rsup|2>\<delta\>\<Phi\>=4\<pi\> G \<delta\>\<rho\>
  </equation*>

  El libro indica que las ecuaciones linearizadas de Euler tienen estos
  terminos a primer orden y de operador nabla, lo cual en mi opinion no es de
  primer orden:

  <\equation*>
    <overline|\<rho\>>\<partial\><rsub|t><with|font-series|bold|u>=-\<nabla\>\<delta\>
    P-<overline|\<rho\>>\<nabla\>\<delta\>\<Phi\>
  </equation*>

  Se cominan las ecuaciones, y haciendo una transformada de Fourier nos
  queda:

  <\equation*>
    <around*|(|\<partial\><rsub|t><rsup|2>+c<rsub|s><rsup|2>k<rsup|2>-4\<pi\>G<overline|\<rho\>>|)>\<delta\>\<rho\><around*|(|<with|font-series|bold|k>,t|)>=0
  </equation*>

  <with|color|red|Hay que revisar mejor las cuentas de esta seccion>

  La ecuacion anterior da lugar a un numero de onda critico, denominado
  escala de Jeans:

  <\equation*>
    k<rsub|J>=<frac|<sqrt|4\<pi\>G<overline|\<rho\>>>|c<rsub|s>>
  </equation*>

  Teniendo en cuenta la relacion numero de onda y longitud de onda:
  <math|k=<frac|2\<pi\>|\<lambda\>>>, entonces si las longitudes de onda son
  chicas (y por lo tanto <math|k\<gtr\>k<rsub|J>>) domina la presion, en
  donde obtenemos oscilaciones como antes. Sin embargo para longitudes de
  onda grandes <math|k\<less\>k<rsub|J>> domina la gravedad y la solucion
  para esta ecuacion es una exponencial:

  <\equation*>
    \<delta\>\<rho\>\<propto\>exp<around*|(|\<pm\>t/\<tau\>|)>
  </equation*>

  Con <math|\<tau\>=<frac|1|<sqrt|4\<pi\>G<overline|\<rho\>>>>>.

  El crecimiento exponencial de las fluctuaciones se denomina inestabilidad
  de JEANS.

  <subsubsection|Notas>

  Si revisamos la tesis de Sofia, encontraremos en la seccion 1.6.1 una
  discusion sobre esto. En ella se indica por ejemplo que:

  <math|c<rsub|s>=<sqrt|<frac|\<partial\>P|\<partial\>\<rho\>>>> es la
  velocidad del sonido

  Resolver la ecuacion nos da que: <math|\<omega\><around*|(|k|)>=<sqrt|k<rsup|2>c<rsub|s><rsup|2>-4\<pi\>G
  \<rho\><rsub|B>>> , entonces aqui el analissi esta claro segun el signo
  dentro del radicando:

  <math|k<rsup|2>c<rsub|s><rsup|2>-4\<pi\>G
  \<rho\><rsub|B>=0\<Leftrightarrow\>k<rsup|2>=<frac|4\<pi\>G\<rho\><rsub|B>|c<rsub|s><rsup|2>>>
  que es justamente la longitud de Jeans de la que estabamos hablando, y
  dice:

  <math|\<lambda\>\<less\>\<lambda\><rsub|J>> es decir, para lo que vimos:
  <math|k\<gtr\>k<rsub|J>> , Las perturbaciones se propagan como ondas de
  sonido con amplitud constante. Sin embargo, si ocurre lo opuesto, tendremos
  una el termino imaginario dando una solucion en forma de onda estacionaria
  donde la amplitud de la misma crece (o decrece) de forma exponencial.

  La solucion de interes, es la de la onda estacionaria con amplitud que
  incrementa dado que esta puede dar lugar al colapso de la perturbacion y a
  la formacion de estructura.

  <subsection|Que sucede si ahora agregamos expansion del universo?>

  Para agregar la expansion tenemos que tener en cuenta la relacion existente
  entre las coordenadas fisicas y las coordenadas de comoviles:

  <\equation*>
    <with|font-series|bold|r><around*|(|t|)>=a<around*|(|t|)>
    <with|font-series|bold|x><around*|(|t|)>
  </equation*>

  Aqui <math|<with|font-series|bold|x>> son nuestras coordenadas comoviles.
  Por las dudas denoto que <math|x> puede depender del tiempo tambien si el
  objeto se esta moviendo.

  Si ahora diferenciamos respecto del tiempo obtendremos:

  <\equation*>
    <wide|r|\<dot\>>=<wide|a|\<dot\>>x+a <wide|x|\<dot\>>\<Leftrightarrow\><frac|<wide|r|\<dot\>>|a>=H
    x+<wide|x|\<dot\>>
  </equation*>

  Con esto, basicamente estamos definiendo la velocidad en el sistema fisico
  como: <math|u=H x+v> donde <math|v> es la velocidad comovil.

  Ahora, debemos tener en cuenta que en un universo estatico, las derivadas
  <math|\<partial\><rsub|t>> y <math|\<nabla\>> son independientes entre si.
  Pero en un espacio-tiempo que se expande ya no.

  Para una funcion <math|f<around*|(|t,<with|font-series|bold|r>|)>=f<around*|(|t,a<around*|(|t|)><with|font-series|bold|x>|)>>
  en genderal tendremos que:

  <\equation*>
    <around*|(|<frac|\<partial\>f|\<partial\>t>|)><rsub|<with|font-series|bold|r>>=<around*|[|<around*|(|<frac|\<partial\>|\<partial\>t>|)><rsub|<with|font-series|bold|x>>-H
    <with|font-series|bold|x>\<nosymbol\>\<cdummy\>\<nabla\><rsub|<with|font-series|bold|x>>|]>f
  </equation*>

  Y ademas que: <math|<with|font-series|bold|\<nabla\><rsub|r>>=<frac|1|a><with|font-series|bold|\<nabla\><rsub|x>>>

  Ahora la idea es aplicar esto a las ecuaciones de continuidad, ecuacion de
  Euler y ecuacion de estado para que pasen de estar expresadas en
  coordenadas fisicas a coordenadas comoviles.

  Si tomo por ejemplo la ecuacion de continuidad:

  \;

  <\equation*>
    <around*|(|<frac|\<partial\> \<rho\>|\<partial\>t>|)><rsub|<with|font-series|bold|r>>+<with|font-series|bold|\<nabla\><rsub|r>>\<cdummy\><around*|(|\<rho\>
    <with|font-series|bold|u>|)>=0
  </equation*>

  Entonces usando la receta anterior la puedo escribir como:

  <\equation*>
    <around*|[|<around*|(|<frac|\<partial\>|\<partial\>t>|)><rsub|<with|font-series|bold|x>>-H
    <with|font-series|bold|x>\<nosymbol\>\<cdummy\>\<nabla\><rsub|<with|font-series|bold|x>>|]>\<rho\>+<frac|1|a><with|font-series|bold|\<nabla\><rsub|x>><around*|(|\<rho\>
    <with|font-series|bold|u>|)>=0
  </equation*>

  Ahora cambiemos adicionalmente el termino de velocidad fisica
  <math|<with|font-series|bold|u> >por lo visto anteriormente:

  <\equation*>
    u=H x+v
  </equation*>

  <\equation*>
    <with|font-series|bold|\<nabla\><rsub|x>><around*|(|\<rho\>
    <with|font-series|bold|u>|)>=<with|font-series|bold|\<nabla\><rsub|x>><around*|(|\<rho\>
    <with|font-series|bold|>H<with|font-series|bold|x>+\<rho\><with|font-series|bold|v>|)>=3\<rho\>H+<with|font-series|bold|\<nabla\><rsub|x>><around*|(|\<rho\><with|font-series|bold|v>|)>
  </equation*>

  Tener en cuenta que: <math|\<nabla\><rsub|x>\<cdummy\><with|font-series|bold|x>=3>,
  quedandonos:

  <\equation*>
    <around*|[|<around*|(|<frac|\<partial\>|\<partial\>t>|)><rsub|<with|font-series|bold|x>>-H
    <with|font-series|bold|x>\<nosymbol\>\<cdummy\>\<nabla\><rsub|<with|font-series|bold|x>>|]>\<rho\>+<frac|1|a>3\<rho\>H+<frac|1|a><with|font-series|bold|\<nabla\><rsub|x>><around*|(|\<rho\><with|font-series|bold|v>|)>=0
  </equation*>

  <with|color|red|Esta es otra cuenta que no entiendo>. En el libro le queda:

  <\equation*>
    <block*|<tformat|<table|<row|<cell|<frac|\<partial\>\<rho\>|\<partial\>t>+3H\<rho\>+<frac|1|a>\<nabla\>\<cdummy\><around*|(|\<rho\>
    <with|font-series|bold|v>|)>=0>>>>>
  </equation*>

  Para la ecuacion de Euler obtenemos:

  <\equation*>
    <around*|(|<frac|\<partial\>|\<partial\>t>+<frac|<with|font-series|bold|v>|a>\<cdummy\><with|font-series|bold|\<nabla\>>|)><with|font-series|bold|u>=-<frac|1|a><frac|<with|font-series|bold|\<nabla\>>P|\<rho\>>-<frac|1|a><with|font-series|bold|\<nabla\>>\<Phi\>
  </equation*>

  En esta ecuacion me parece raro todavia que aparezca u.

  Finalmente la ecuacion de Poisson queda igual solo que con un termino extra
  de <math|a<rsup|2>>:

  <\equation*>
    \<nabla\><rsup|2>\<Phi\>=4\<pi\>G a<rsup|2>\<rho\>
  </equation*>

  <subsubsection|Tarea 1 : Encontrar la solucion background>

  La solucion background se encuentra nuevamente tomando simplemente los
  valores iniciales:

  <math|<with|font-series|bold|v><rsub|0>=0> , <math|<overline|\<rho\>>> ,
  <math|<overline|P>>, <math|<overline|\<Phi\>>>

  Al hacer esto, la ecuacion de continuidad se convierte en:

  <\equation*>
    <frac|\<partial\><overline|\<rho\>>|\<partial\>t>+3H<overline|\<rho\>>=0
  </equation*>

  Mientras que por otro lado la ecuacion de Euler se convierte en:

  <\equation*>
    \<partial\><rsub|t><with|font-series|bold|u>=-<frac|1|a><frac|<with|font-series|bold|\<nabla\>><overline|P>|<overline|\<rho\>>>-<frac|1|a><with|font-series|bold|\<nabla\>><overline|\<Phi\>>
  </equation*>

  Para trabajar en una solucion de la ecuacion de continuidad por ejemplo:

  <\equation*>
    <frac|d\<rho\>|\<rho\>>=-3<frac|d a|d t><frac|1|a> d t
  </equation*>

  <with|color|red|Verificar despues que se resuelva asi>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-10|<tuple|1.6|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-11|<tuple|1.6.1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|1.1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|1.2|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|1.3|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-5|<tuple|1.4|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-6|<tuple|1.4.1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-7|<tuple|1.4.2|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-8|<tuple|1.5|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-9|<tuple|1.5.1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>