use avaliacao_22A;

# 1
Insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora , quantidade_paginas, idioma)
Values ('As Crônicas de Nárnia','C.S. Lewis', '1950',true,'Fantasia','978-0064471190','HarperCollins','768','Francês');

# 2

Update Livros 
Set disponivel = false
Where ano_publicacao < 1980;

# 3

Update Livros
Set editora = 'Plume Books'
Where titulo = '1984';

# 4

Delete from Livros 
where idioma = 'Inglês' and ano_publicacao < 2000;

# 5

Select * from Livros
Where quantidade_paginas > 650;

# 6

Select categoria
from Livros
group by categoria;

# 8

Select AVG(quantidade_paginas)
from Livros
where disponivel = true;

# 9 

Select *
from Livros
order by ano_publicacao desc;

# 10

Select * 
from Livros
Where titulo = '%S%' and ano_publicacao between 1975 and 1990;


