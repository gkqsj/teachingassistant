Auto-Avaliacao do sistema de gerenciamento de metas
Cenarios de preenchimento bem sucedido:

Given que eu estou no menu das notas de um aluno
And ele adicionou uma nota para cada espa�o atribu�do 
And ele utilizou caracteres v�lidos
And n�o deixou espa�os em branco
Then O preenchimento foi bem sucedido

Cenarios de preenchimento mal sucedido:

Given que eu estou no menu das notas de um aluno
And ele n�o adicionou uma nota para cada espa�o atribu�do 
Or ele n�o utilizou caracteres v�lidos
Or deixou espa�os em branco
Then O preenchimento foi mal sucedido