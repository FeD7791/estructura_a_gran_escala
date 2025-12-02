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

  La distribucion de velocidades paralelas a la linea de laz visual:

  <\equation*>
    f<rsub|v><around*|(|v<rsub|<around*|\|||\|>>,r|)>=<frac|1|<sqrt|2\<pi\>
    \<sigma\><rsub|v<rsub|<around*|\|||\|>>><rsup|2><around*|(|r|)>>>exp<around*|(|-<frac|<around*|(|v<rsub|<around*|\|||\|>>-v<rsub|r><around*|(|e<rsub|r>\<cdummy\>e<rsub|<around*|\|||\|>>|)>|)>|2
    \<sigma\><rsub|v<rsub|<around*|\|||\|>>><rsup|2><around*|(|r|)>>|)>
  </equation*>

  <subsection|Explicacion de la tesis de Radinovic>

  La PDF que nos da la probabilidad e encontrar una galaxia a una distancia
  <math|<with|font-series|bold|r>> del centro de un void esta dada por:

  <\equation*>
    f<rsub|r><around*|(|r<rsub|\<sigma\>>,r<rsub|\<pi\>>|)>=n<rsub|g><around*|[|1+\<xi\><rsub|v
    g><around*|(|r<rsub|\<sigma\>>,r<rsub|\<pi\>>|)>|]>
  </equation*>

  Nos preguntamos, con que probabilidad se va a identificar un par void
  galaxia descripto por <math|f<rsub|r>> cuando estos estan separados por una
  distancia <math|<with|font-series|bold|s>=<around*|(|s<rsub|\<pi\>>,s<rsub|\<sigma\>>|)>=<around*|(|r<rsub|<around*|\|||\|>>+<frac|v<rsub|<around*|\|||\|>>|a
  H>,r<rsub|\<bot\>>|)>>.

  Nos interesa la probabilidad de que una galaxia con
  <math|r<rsub|<around*|\|||\|>>> encontrada en el espacio real este en
  <math|s<rsub|<around*|\|||\|>>> en el espacio de redshift.

  Dicha probabilidad estaria data por: <math|f<rsub|s><around*|(|s<rsub|\<sigma\>>,s<rsub|\<pi\>>|)>>

  <subsection|Explicacion de Dante>

  La relacion existente en las coordenadas <math|\<pi\>> esta dada por:

  <\equation*>
    s<rsub|\<pi\>>=r<rsub|\<pi\>>+<frac|v<rsub|\<pi\>>|a H>
  </equation*>

  En ese caso, uno podria decir entonces que:
  <math|s<rsub|\<pi\>>=s<rsub|\<pi\>><around*|(|r<rsub|\<pi\>>,v<rsub|\<pi\>>|)>>.\ 

  Las funciones de correlacion nos dan la probabilidad de encontrar objetos,
  o mejor dicho, los excesos de probabilidad, entonces podriamos decir que
  esa probabilidad en el espacio real esta dada por:

  <\equation*>
    P<rsub|r><around*|(|x,y,z|)>=P<rsub|r><around*|(|\<sigma\>,\<pi\>|)>=n<rsub|g><around*|[|1+\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>|]>
  </equation*>

  Visto desde la optica de un objeto con redshift uno puede decir:

  <\equation*>
    P<rsub|r><around*|(|x,y,z,v<rsub|z>|)>=P<rsub|r><around*|(|\<sigma\>,\<pi\>,v<rsub|\<pi\>>|)>
  </equation*>

  Si consideramos que hay independencia entre las variables
  <math|<around*|(|\<sigma\>,\<pi\>|)>> y <math|v<rsub|\<pi\>>> entonces
  podemos escribir:

  <\equation*>
    P<rsub|r><around*|(|\<sigma\>,\<pi\>,v<rsub|\<pi\>>|)>=P<rsub|r><around*|(|\<sigma\>,\<pi\>|)>P<rsub|r><around*|(|v<rsub|\<pi\>>|)>=n<rsub|g><around*|[|1+\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>|]>P<rsub|r><around*|(|v<rsub|\<pi\>>|)>
  </equation*>

  Si consideramos solamente pares de galaxias, las probabilidades en redshift
  y real space deberian ser las mismas, dado que debe conservarse el numero
  de objetos. Para pares de voids y galaxias, esto no es asi necesariamente,
  dado que un void es un objeto que puede dejar de existir (Ver la serie de 2
  paper de Carlos). Sin embargo, asumimos que los pares void galaxia se
  conservan, y en consecuencia obtendriamos:

  <\equation*>
    P<rsub|s><around*|(|\<sigma\>,\<pi\>|)>=<big|int>P<rsub|r><around*|(|\<sigma\>,\<pi\>,v<rsub|\<pi\>>|)>d
    v<rsub|\<pi\>>
  </equation*>

  Observe que tenemos que marginalizar sobre <math|v<rsub|\<pi\>>> para tener
  las mismas variables de un lado y del otro.

  <\equation*>
    P<rsub|s><around*|(|\<sigma\>,\<pi\>|)>=<big|int>n<rsub|g><around*|[|1+\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>|]>P<rsub|r><around*|(|v<rsub|\<pi\>>|)>
    d v<rsub|\<pi\>>
  </equation*>

  Ahora utilizamos que <math|P<rsub|r><around*|(|v<rsub|\<pi\>>|)>> sigue la
  distribucion gaussiana, de manera que:

  <\equation*>
    <big|int>n<rsub|g><around*|[|1+\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>|]>P<rsub|r><around*|(|v<rsub|\<pi\>>|)>
    d v<rsub|\<pi\>>=n<rsub|g><around*|[|1+<big|int>\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>P<rsub|r><around*|(|v<rsub|\<pi\>>|)>d
    v<rsub|\<pi\>>|]>
  </equation*>

  Si modelamos <math|P<rsub|s><around*|(|\<sigma\>,\<pi\>|)>=n<rsub|g><around*|[|1+\<xi\><rsub|s><around*|(|\<sigma\>,\<pi\>|)>|]>>,
  donde <math|n<rsub|g>> es porsupuesto el mismo:

  <\equation*>
    \<xi\><rsub|s><around*|(|\<sigma\>,\<pi\>|)>=<big|int>\<xi\><rsub|r><around*|(|\<sigma\>,\<pi\>|)>
    <with|color|red|P<rsub|r><around*|(|v<rsub|\<pi\>>,r|)>> d
    v<rsub|<around*|\|||\|>>
  </equation*>

  Ojo <math|P<rsub|r><around*|(|v<rsub|\<pi\>>,r|)>> depende tambien de la
  distancia <math|r>.

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|2.1|?>>
    <associate|auto-4|<tuple|2.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Evolucion
      lineal de la velocidad> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Gaussian
      Streaming Model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>