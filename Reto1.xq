for $l in //libro
where $l/@categoria = "programacion" and number ($l/precio) > 30
order by $l/titulo descending
return <resultado>Título: {$l/titulo/text()} - Precio: {$l/precio/text()}€</resultado>