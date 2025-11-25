<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Gaussian Streaming Model>>

  <section|Evolucion lineal de la velocidad>

  La ecuacion de continuidad linearizada nos queda:

  <\equation*>
    <frac|\<partial\> \<delta\>|\<partial\>t>=-<frac|1|a>\<nabla\>\<cdummy\><with|font-series|bold|v><rsub|p>
  </equation*>

  Donde <math|<with|font-series|bold|v>=<wide|a|\<dot\>><wide|<with|font-series|bold|x>|\<dot\>>+a
  <wide|<with|font-series|bold|x>|\<dot\>>=<wide|a|\<dot\>>
  <with|font-series|bold|v><rsub|p>> , <math|v<rsub|p>> es la velocidad
  peculiar.

  Para el caso de <math|\<delta\>> nosotros encontramos que la solucion
  asociada al factor de crecimiento estaba dada por:

  <\equation*>
    \<delta\><around*|(|<with|font-series|bold|x>,t|)>=D<rsub|+><around*|(|t|)>
    \<delta\><rsub|0><around*|(|<with|font-series|bold|x>|)><rsub|>
  </equation*>

  Si ahora incorporamos esta definicion en la ecuacion de continuidad
  linearizada podremos encontrar una vinculacion entre <math|\<delta\>> y la
  velocidad peculiar:

  <\equation*>
    \<partial\><rsub|t> \<delta\>=\<partial\><rsub|t><around*|(|D<rsub|+><around*|(|t|)>
    \<delta\><rsub|0><around*|(|<with|font-series|bold|x>|)>|)>=<wide|D<rsub|+>|\<dot\>><around*|(|t|)>
    \<delta\><rsub|0><around*|(|<with|font-series|bold|x>|)>=<frac|<wide|D|\<dot\>><rsub|+>|D<rsub|+>><around*|[|D<rsub|+>\<delta\>|]>=<frac|<wide|D|\<dot\>><rsub|+>|D<rsub|+>>\<delta\>=\<partial\><rsub|t><around*|[|ln
    D<rsub|+>|]>\<delta\>
  </equation*>

  Tenga en cuenta que en general: <math|D<rsub|+>=D<rsub|+><around*|(|a<around*|(|t|)>|)>>
  y esto lo hacemos porque por definicion el growth rate parameter, es:

  <\equation*>
    f\<equiv\><frac|d ln D<rsub|+>|d ln a>
  </equation*>

  Donde podemos escribir:

  <math|\<partial\><rsub|t>ln D<rsub|+>=<frac|d ln D<rsub|+>|d ln
  a>\<cdummy\><frac|d ln a|d a>\<cdummy\><frac|d a|d t>=f
  <frac|1|a><wide|a|\<dot\>>=f H>

  Entonces la ecuacion de continuidad linearizada queda:

  <\equation*>
    f H \<delta\>=-<frac|1|a> \<nabla\>\<cdummy\><with|font-series|bold|v><rsub|p>
  </equation*>

  Si ahora consideramos la divergencia en coordenadas esfericas:

  <math|\<nabla\>=<around*|[|<frac|1|r<rsup|2>><frac|\<partial\>|\<partial\>r>r<rsup|2>,<frac|1|r
  sen\<theta\>><frac|\<partial\>|\<partial\>\<theta\>>sen\<theta\>,<frac|1|r
  sen\<theta\>><frac|\<partial\>|\<partial\>\<phi\>>|]>>

  Si en esta ecuacion estudiamos la componente alrededor de la velocidad
  radial obtendremos:

  <math|\<nabla\>\<cdummy\><with|font-series|bold|v><rsub|p>=<frac|1|r<rsup|2>><frac|\<partial\>|\<partial\>
  r>r<rsup|2>v<rsub|r><around*|(|r|)>>

  De manera que podemos plantear:

  <\equation*>
    f H \<delta\><around*|(|r|)>=-<frac|1|a>
    <frac|1|r<rsup|2>><frac|\<partial\>|\<partial\>
    r>r<rsup|2>v<rsub|r><around*|(|r|)>\<Leftrightarrow\>r<rsup|2>v<rsub|r><around*|(|r|)>=-a
    f H<big|int><rsub|0><rsup|r>y<rsup|2>\<delta\><around*|(|y|)>d y
  </equation*>

  Teniendo en cuenta la definicion de <math|\<Delta\><around*|(|r|)>=<frac|3|r<rsup|3>><big|int><rsub|0><rsup|r>\<delta\><around*|(|y|)>y<rsup|2>d
  y>, podemos escribir finalmente:

  <\equation*>
    v<rsub|r><around*|(|r|)>=-a f H <frac|r|3> \<Delta\><around*|(|r|)>
  </equation*>

  <section|Gaussian Streaming Model>

  Consideremos la velocidad de los objetos que se encuentran dentro de un
  void:

  <\equation*>
    <with|font-series|bold|v>=v<rsub|r>e<rsub|r>+v<rprime|'>e<rsub|n>
  </equation*>

  Es decir, la velocidad de este objeto, se debe a su movimiento particular
  mas la velocidad de expansion del void, que es en direccion radial.\ 

  <math|v<rprime|'>e<rsub|n>> sigue una distribucion de Maxwell - Boltzman.

  Si ahora proyectamos la velocidad en la direccion de la visual:
  <math|e<rsub|<around*|\|||\|>>>

  <math|v<rsub|<around*|\|||\|>>=v<rsub|r>e<rsub|r>\<cdummy\>e<rsub|<around*|\|||\|>>+v<rprime|'>e<rsub|n>\<cdummy\>e<rsub|<around*|\|||\|>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|2|?|../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>