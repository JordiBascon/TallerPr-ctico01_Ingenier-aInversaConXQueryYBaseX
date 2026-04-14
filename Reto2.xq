for $autor in distinct-values(//libro/autor)
let $totalLibros := count(//libro[autor = $autor])
where $totalLibros > 1
return 
  <resultado>{$autor}- Total: {$totalLibros} Libros
  </resultado>