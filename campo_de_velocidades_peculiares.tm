<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Campo de Velocidades Peculiares>

  En lo siguiente examinamos el capitulo 14 de el libro de estructura a gran
  escala de Peebles en adelante:

  Empezamos mencionando las ecuaciones de fluido linearizadas, de las cuales
  obtuvimos las expresiones para:

  <\itemize-dot>
    <item>Momento:

    <\equation*>
      <frac|\<partial\> <with|font-series|bold|v>|\<partial\>
      t>+<frac|<wide|a|\<dot\>>|a><with|font-series|bold|v>=<with|font-series|bold|g>
    </equation*>

    <item>Ecuacion de Continuidad:

    <\equation*>
      \<nabla\>\<cdummy\><with|font-series|bold|v>=-a<frac|\<partial\>
      \<delta\>|\<partial\> t>
    </equation*>
  </itemize-dot>

  Una solucion que puede obtenerse es:

  <\equation*>
    <with|font-series|bold|v>=a <frac|\<partial\>|\<partial\>
    t><around*|(|<frac|<with|font-series|bold|g>|4\<pi\> G
    \<rho\><rsub|b>a>|)>+<frac|<with|font-series|bold|F<around*|(|x|)>>|a<around*|(|t|)>>;\<nabla\>\<cdummy\><with|font-series|bold|F>=0
  </equation*>

  Bueno ahora se plantea incorporar esta expresion en la ecuacion del
  momento:

  <\equation*>
    <frac|\<partial\> |\<partial\> t><around*|(|a
    <frac|\<partial\>|\<partial\> t><around*|(|<frac|<with|font-series|bold|g>|4\<pi\>
    G \<rho\><rsub|b>a>|)>+<frac|<with|font-series|bold|F<around*|(|x|)>>|a<around*|(|t|)>>|)>+<frac|<wide|a|\<dot\>>|a><around*|(|a
    <frac|\<partial\>|\<partial\> t><around*|(|<frac|<with|font-series|bold|g>|4\<pi\>
    G \<rho\><rsub|b>a>|)>+<frac|<with|font-series|bold|F<around*|(|x|)>>|a<around*|(|t|)>>|)>=<with|font-series|bold|g>
  </equation*>

  El termino:

  <\equation*>
    <frac|\<partial\>|\<partial\> t><around*|(|<frac|1|a<around*|(|t|)>>|)>=-<frac|<wide|a|\<dot\>>|a<rsup|2>>
  </equation*>

  Por otro lado el primer termino izquierdo:

  <\equation*>
    <frac|\<partial\> |\<partial\> t><around*|(|a
    <frac|\<partial\>|\<partial\> t><around*|(|<frac|<with|font-series|bold|g>|4\<pi\>
    G \<rho\><rsub|b>a>|)>+<frac|<with|font-series|bold|F<around*|(|x|)>>|a<around*|(|t|)>>|)>=<wide|a|\<dot\>>
    <frac|\<partial\> <around*|(|-|)>|\<partial\>t>+a
    <frac|\<partial\><rsup|2> <around*|(|-|)>|\<partial\>
    t<rsup|2>>+<with|font-series|bold|F><frac|\<partial\>|\<partial\>
    t><around*|(|<frac|1|a<around*|(|t|)>>|)>=<wide|a|\<dot\>>
    <frac|\<partial\> <around*|(|-|)>|\<partial\>t>+a
    <frac|\<partial\><rsup|2> <around*|(|-|)>|\<partial\>
    t<rsup|2>>-<with|font-series|bold|F><frac|<wide|a|\<dot\>>|a<rsup|2>>
  </equation*>

  El segundo termino queda:

  <\equation*>
    <frac|<wide|a|\<dot\>>|a><around*|(|a <frac|\<partial\>|\<partial\>
    t><around*|(|<frac|<with|font-series|bold|g>|4\<pi\> G
    \<rho\><rsub|b>a>|)>+<frac|<with|font-series|bold|F<around*|(|x|)>>|a<around*|(|t|)>>|)>=<frac|<wide|a|\<dot\>>|a><around*|(|a
    <frac|\<partial\> <around*|(|-|)>|\<partial\>
    t>+<frac|<with|font-series|bold|F>|a>|)>=<wide|a|\<dot\>>
    <frac|\<partial\> <around*|(|-|)>|\<partial\>
    t>+<with|font-series|bold|F><frac|<wide|a|\<dot\>>|a<rsup|2>>
  </equation*>

  Por lo cual si sumo ambas expresiones:

  <\equation*>
    2<wide|a|\<dot\>> <frac|\<partial\> <around*|(|-|)>|\<partial\>t>+a
    <frac|\<partial\><rsup|2> <around*|(|-|)>|\<partial\>
    t<rsup|2>>=<with|font-series|bold|g>
  </equation*>

  Tener en cuenta que <math|<around*|(|-|)>> tiene dentro un factor :
  <math|<frac|1|a<around*|(|t|)>>>. Trabajando la expresion anterior, en
  teoria podriamos llegar a tener:

  <\equation>
    <block|<tformat|<table|<row|<cell|<frac|\<partial\>|\<partial\>
    t>a<rsup|2><frac|\<partial\>|\<partial\>
    t><around*|(|<frac|<with|font-series|bold|g>|\<rho\><rsub|b>
    a>|)>=4\<pi\> G a<with|font-series|bold|g>>>>>>
  </equation>

  Veamos que en la aproximacin lineal, tenemos asociadas las ecuaciones para
  delta:

  <\equation*>
    <frac|\<partial\><rsup|2>\<delta\>|\<partial\>t<rsup|2>>+2<frac|<wide|a|\<dot\>>|a><frac|\<partial\>
    \<delta\>|\<partial\> t>=<frac|\<nabla\><rsup|2>p|\<rho\><rsub|b>
    a<rsup|2>>+4\<pi\> G\<rho\><rsub|b> \<delta\>
  </equation*>

  <\equation*>
    <frac|\<partial\> \<delta\>|\<partial\> t>+<frac|1|a>
    \<nabla\><rsup|2>\<cdummy\><with|font-series|bold|v>=0
  </equation*>

  Cuando uno resuelve estas ecuaciones, en principio para el universo de
  Einstein-De Siter:

  <\equation*>
    \<delta\>=A<rsub|1><around*|(|x|)> D<rsub|1><around*|(|t|)>+B<rsub|1><around*|(|x|)>
    D<rsub|2><around*|(|t|)>
  </equation*>

  Esto en ultima instancia se traslada a la <math|g> dado que:
  <math|g\<propto\>G a \<rho\>> entonces se plantea que:

  <\equation*>
    g<rsub|\<alpha\>>\<propto\>\<rho\><rsub|b>a D<rsub|\<alpha\>>
  </equation*>

  Lo que lleva a plantear entonces que, a partir de la ecuacion (1):

  <\equation*>
    <with|font-series|bold|v><rsub|\<alpha\>>=<frac|<with|font-series|bold|g><rsub|\<alpha\>>|4\<pi\>
    G \<rho\><rsub|b>><frac|1|D<rsub|\<alpha\>>><frac|d D<rsub|\<alpha\>>|d
    t>
  </equation*>

  Vale la pena mencionar, que aca <math|\<alpha\>> denota las soluciones de
  cada modo. Cada uno de estos modos segun vimos cumplia:

  <\itemize-dot>
    <item><math|D<rsub|1>\<propto\>t<rsup|2/3>\<Rightarrow\><with|font-series|bold|v>=<with|font-series|bold|g>t\<propto\>t<rsup|1/3>>
    (Modo creciente)

    <item><math|D<rsub|2>\<propto\>t<rsup|-1>\<Rightarrow\><with|font-series|bold|v>=-<frac|3|2><with|font-series|bold|g>
    t\<propto\>t<rsup|-4/3>> (Modo decreciente)
  </itemize-dot>

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
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Campo
      de Velocidades Peculiares> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>